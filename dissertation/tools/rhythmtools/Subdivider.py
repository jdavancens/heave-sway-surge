# -*- coding: utf-8 -*-
'''Abstract base class for subdivision makers
'''

class Subdivider:
    __slots__ = (
        '_silence_mask',
        '_sustain_mask',
        '_second_level_subdivider'
    )

    ### INITIALIZER ###

    def __init__ (
        self,
        sustain_mask=None,
        silence_mask=None,
        second_level_subdivider=None,
    ):
        self._sustain_mask = sustain_mask
        self._silence_mask = silence_mask
        self._second_level_subdivider = second_level_subdivider


    ### PRIVATE METHODS ###

    def _apply_second_level_subdivider(self, R):
        if self._second_level_subdivider is None:
            return R

        from fractions import Fraction
        from abjad.tools.mathtools.Ratio import Ratio

        l = sum(R)
        F = [Fraction(r, l) for r in R]
        R_2 = []
        new_R = []
        for r,f in zip(R,F):
            R_2 = self._second_level_subdivider(r)
            l = sum(R_2)
            R_2 = [Fraction(r,l) * f for r in R_2]
            gcd = 1
            for r in R_2:
                if r.denominator > gcd:
                    gcd = r.denominator
            R_2 = [int(r*gcd) for r in R_2]
            new_R.extend(R_2)
        return new_R

    def _apply_silence_mask(self, R):
        if self._silence_mask is None:
            return R

        from abjad.tools.sequencetools.sum_consecutive_elements_by_sign import \
            sum_consecutive_elements_by_sign

        indices = self._silence_mask.pattern.indices
        period = self._silence_mask.pattern.period
        R2 = []
        for i,r in enumerate(R):
            if self._silence_mask.pattern.matches_index(i, len(R)):
                R2.append(r * -1)
            else:
                R2.append(r)
        return self._fuse_rests(R2)


    def _apply_sustain_mask(self, R):
        # TODO: test
        '''Sustain mask indices specify which non-rest values are to be joined with a
        previous non-rest value.
        '''
        if self._sustain_mask is None:
            return R

        pairs = []
        l = len(R)
        indices = self._sustain_mask.pattern.indices
        period = self._sustain_mask.pattern.period
        R2 = []
        current_run = 0
        previous_is_rest = True
        for i in range(l):
            current_duration = R[i]
            current_is_tied = self._sustain_mask.pattern.matches_index(i,l)
            current_is_rest = current_duration < 0
            if previous_is_rest:
                if current_is_rest:
                    R2.append(current_duration)
                    previous_is_rest = True
                else: # current note/tied
                    current_run = current_duration
                    previous_is_rest = False
            else: #previous is note/tied
                if current_is_rest:
                    R2.append(current_run)
                    current_run = 0
                    previous_is_rest = True
                else: #current is note/tied
                    if current_is_tied:
                        current_run += current_duration
                        previous_is_rest = False
                    else: #current is note
                        R2.append(current_run)
                        current_run = current_duration
                        previous_is_rest = False
        if current_run > 0: R2.append(current_run)
        return self._fuse_rests(R2)

    def _fuse_rests(self, R):
        from abjad.tools.sequencetools.sum_consecutive_elements_by_sign import \
            sum_consecutive_elements_by_sign
        R = sum_consecutive_elements_by_sign(R, sign=[-1])
        return R
