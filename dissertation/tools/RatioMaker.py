# -*- coding: utf-8 -*-
'''
Created March 5, 2016

ratio_list = {
    'instruments':{
            'instrument':{
                'parameter': [1,2,3],
        }
    }
}

@author: josephdavancens
'''
class RatioMaker(object):
    def __init__(
        self,
        instrument_list,
        stage_list,
        time_signatures,
        ):
        ratio_list = {'instruments':None}
        for instrument in instrument_list:
            for parameter in instrument_parameters[instrument]:
                ratios = []
                for stage in stage_list:
                    section_list = self._make_section_list(stage)
                    for section in section_list:
                        measure_list = self._make_section_list(section_list)
                        for measure in measure_list:
                            subdivision_list = self._make_subdivision_list(measure)
                            for subdivision in subdivision_list:
                                ratio = self._make_ratio(subdivision)
                                ratios.append(ratio)
                ratio_list[instrument][parameter] = ratios
        return ratio_list

    def _make_measure_list(section):
        pass

    def _make_ratio(subdivision, prolation_pattern, ratio_pattern):
        pass

    def _make_section_list(stage):
        pass

    def _make_subdivision_list(measure):
        pass
