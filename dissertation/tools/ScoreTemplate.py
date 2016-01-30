# -*- coding: utf-8-*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *

class ScoreTemplate(abctools.AbjadValueObject):
    r'''Constructs a score template with the following structure:
        score
            time signature staff
            ensemble staff group
                oboe instrument staff group
                    oboe embouchure rhythm staff
                    oboe embouchure staff
                    oboe voice staff
                    oboe lh fingering rhythm staff
                    oboe fingering staff group
                        oboe lh fingering staff
                        oboe rh fingering staff
                    oboe rh fingering rhythm staff
                clarinet instrument staff group
                    clarinet embouchure rhythm staff
                    clarinet embouchure staff
                    clarinet voice staff
                    clarinet lh fingering rhythm staff
                    clarinet fingering staff group
                        clarinet lh fingering staff
                        clarinet rh fingering staff
                    clarinet rh fingering rhythm staff
                saxophone instrument staff group
                    saxophone embouchure rhythm staff
                    saxophone embouchure staff
                    saxophone voice staff
                    saxophone lh fingering rhythm staff
                    saxophone fingering staff group
                        saxophone lh fingering staff
                        saxophone rh fingering staff
                    saxophone rh fingering rhythm staff
                piano a staff group
                    piano a staff
                        piano a lh staff
                        piano a rh staff
                    piano a pedal staff
                piano b staff group
                    piano b staff
                        piano b lh staff
                        piano b rh staff
                    piano b pedal staff
                violin staff group
                    violin bow rhythm staff
                    violin string space staff group
                        violin string space staff
                    violin finger rhythm staff
                viola staff group
                    viola bow rhythm staff
                    viola string space staff group
                        viola string space staff
                    viola finger rhythm staff
                cello staff group
                    cello bow rhythm staff
                    cello string space staff group
                        cello string space staff
                    cello finger rhythm staff
                bass staff group
                    bass bow rhythm staff
                    bass string space staff group
                        bass string space staff
                    bass finger rhythm staff
    '''

    ### CLASS ATTRIBUTES ###
    __slots__ = ('instrument_list')

    ### SPECIAL METHODS ###
    def __init__(
        self,
        instrument_list=[
            'oboe',
            'clarinet',
            'saxophone',
            'piano a',
            'piano b',
            'cello',
            'viola',
            'cello',
            'bass',
            ]
    ):
        self.instrument_list = instrument_list

    def __call__(self):
        r'''Calls score template.
        Creates time signature, voice, staff and staff group contexts
        Returns a score.
        '''

        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signatures and Tempi',
            )

        ####################################################################OBOE
        oboe_sung_staff = Staff(
            [],
            context_name='Staff',
            name='Voice'
            )
        oboe_embouchure_staff = Staff(
            [],
            context_name='WoodwindEmbouchureStaff',
            name='Embouchure',
            )
        oboe_embouchure_rhythm_staff = Staff(
            [],
            context_name='WoodwindEmbouchureRhythmStaff',
            name='Embouchure Rhythm'
            )
        oboe_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Left Hand Fingering',
            )
        oboe_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Right Hand Fingering',
            )
        oboe_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Left Hand Fingering Rhythm',
            )
        oboe_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Right Hand Fingering Rhythm',
            )
        attach(instrumenttools.Oboe(instrument_name='Voice',short_instrument_name='V'), oboe_sung_staff)
        attach(instrumenttools.Oboe(instrument_name='Emb.',short_instrument_name='E'), oboe_embouchure_staff)
        attach(instrumenttools.Oboe(instrument_name=None,short_instrument_name=None), oboe_embouchure_rhythm_staff)
        attach(instrumenttools.Oboe(instrument_name='L.H.',short_instrument_name='L.H.'), oboe_lh_fingering_staff)
        attach(instrumenttools.Oboe(instrument_name='R.H.',short_instrument_name='R.H.'), oboe_rh_fingering_staff)
        attach(instrumenttools.Oboe(instrument_name=None,short_instrument_name=None), oboe_lh_fingering_rhythm_staff)
        attach(instrumenttools.Oboe(instrument_name=None,short_instrument_name=None), oboe_rh_fingering_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Oboe')
        attach(instrument_annotation, oboe_sung_staff)
        attach(instrument_annotation, oboe_embouchure_staff)
        attach(instrument_annotation, oboe_embouchure_rhythm_staff)
        attach(instrument_annotation, oboe_lh_fingering_staff)
        attach(instrument_annotation, oboe_rh_fingering_staff)
        attach(instrument_annotation, oboe_lh_fingering_rhythm_staff)
        attach(instrument_annotation, oboe_rh_fingering_rhythm_staff)
        oboe_fingering_staff_group = StaffGroup(
            [oboe_lh_fingering_staff, oboe_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Oboe Fingering Staff Group',
            )
        oboe_staff_group = StaffGroup(
            [
                oboe_embouchure_rhythm_staff,
                oboe_embouchure_staff,
                oboe_sung_staff,
                oboe_lh_fingering_rhythm_staff,
                oboe_fingering_staff_group,
                oboe_rh_fingering_rhythm_staff
            ],
            context_name='WoodwindInstrumentStaffGroup',
            name='Oboe Staff Group',
            )
        set_(oboe_staff_group).instrument_name = Markup('Oboe')
        set_(oboe_staff_group).short_instrument_name = Markup('Ob.')

        ################################################################CLARINET
        clarinet_sung_staff = Staff(
            [],
            context_name='Staff',
            name='Voice'
            )
        clarinet_embouchure_staff = Staff(
            [],
            context_name='WoodwindEmbouchureStaff',
            name='Embouchure',
            )
        clarinet_embouchure_rhythm_staff = Staff(
            [],
            context_name='WoodwindEmbouchureRhythmStaff',
            name='Embouchure Rhythm',
            )
        clarinet_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Left Hand Fingering',
            )
        clarinet_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Left Hand Fingering Rhythm',
            )
        clarinet_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Right Hand Fingering',
            )
        clarinet_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Right Hand Fingering Rhythm',
            )
        attach(instrumenttools.ClarinetInBFlat(instrument_name='Voice', short_instrument_name='V'), clarinet_sung_staff)
        attach(instrumenttools.ClarinetInBFlat(instrument_name='Emb.', short_instrument_name='Emb.'), clarinet_embouchure_staff)
        attach(instrumenttools.ClarinetInBFlat(instrument_name=None, short_instrument_name=None), clarinet_embouchure_rhythm_staff)
        attach(instrumenttools.ClarinetInBFlat(instrument_name='L.H.', short_instrument_name='L.H.'), clarinet_lh_fingering_staff)
        attach(instrumenttools.ClarinetInBFlat(instrument_name='R.H.', short_instrument_name='R.H.'), clarinet_rh_fingering_staff)
        attach(instrumenttools.ClarinetInBFlat(instrument_name=None, short_instrument_name=None), clarinet_lh_fingering_rhythm_staff)
        attach(instrumenttools.ClarinetInBFlat(instrument_name=None, short_instrument_name=None), clarinet_rh_fingering_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Clarinet In B-Flat')
        attach(instrument_annotation, clarinet_sung_staff)
        attach(instrument_annotation, clarinet_embouchure_staff)
        attach(instrument_annotation, clarinet_embouchure_rhythm_staff)
        attach(instrument_annotation, clarinet_lh_fingering_staff)
        attach(instrument_annotation, clarinet_rh_fingering_staff)
        attach(instrument_annotation, clarinet_lh_fingering_rhythm_staff)
        attach(instrument_annotation, clarinet_rh_fingering_rhythm_staff)
        clarinet_fingering_staff_group = StaffGroup(
            [clarinet_lh_fingering_staff, clarinet_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Clarinet Fingering Staff Group',
            )
        clarinet_staff_group = StaffGroup(
            [
                clarinet_embouchure_rhythm_staff,
                clarinet_embouchure_staff,
                clarinet_sung_staff,
                clarinet_lh_fingering_rhythm_staff,
                clarinet_fingering_staff_group,
                clarinet_rh_fingering_rhythm_staff
            ],
            context_name='WoodwindInstrumentStaffGroup',
            name='Clarinet Staff Group',
            )
        set_(clarinet_staff_group).instrument_name = Markup('Clarinet In B-Flat')
        set_(clarinet_staff_group).short_instrument_name = Markup('Cl.')

        ###############################################################SAXOPHONE
        saxophone_sung_staff = Staff(
            [],
            context_name='Staff',
            name='Voice'
            )
        saxophone_embouchure_staff = Staff(
            [],
            context_name='WoodwindEmbouchureStaff',
             name='Embouchure',
            )
        saxophone_embouchure_rhythm_staff = Staff(
            [],
            context_name='WoodwindEmbouchureRhythmStaff',
             name='Embouchure Rhythm',
            )
        saxophone_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Left Hand Fingering',
            )
        saxophone_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Left Hand Fingering Rhythm',
            )
        saxophone_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Right Hand Fingering',
            )
        saxophone_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Right Hand Fingering Rhythm',
            )
        attach(instrumenttools.AltoSaxophone(instrument_name='Voice', short_instrument_name='V'), saxophone_sung_staff)
        attach(instrumenttools.AltoSaxophone(instrument_name='Emb.', short_instrument_name='Emb.'), saxophone_embouchure_staff)
        attach(instrumenttools.AltoSaxophone(instrument_name=None, short_instrument_name=None), saxophone_embouchure_rhythm_staff)
        attach(instrumenttools.AltoSaxophone(instrument_name='L.H.', short_instrument_name='L.H.'), saxophone_lh_fingering_staff)
        attach(instrumenttools.AltoSaxophone(instrument_name='R.H.', short_instrument_name='R.H.'), saxophone_rh_fingering_staff)
        attach(instrumenttools.AltoSaxophone(instrument_name=None, short_instrument_name=None), saxophone_lh_fingering_rhythm_staff)
        attach(instrumenttools.AltoSaxophone(instrument_name=None, short_instrument_name=None), saxophone_rh_fingering_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Alto Saxophone')
        attach(instrument_annotation, saxophone_sung_staff)
        attach(instrument_annotation, saxophone_embouchure_staff)
        attach(instrument_annotation, saxophone_embouchure_rhythm_staff)
        attach(instrument_annotation, saxophone_lh_fingering_staff)
        attach(instrument_annotation, saxophone_rh_fingering_staff)
        attach(instrument_annotation, saxophone_lh_fingering_rhythm_staff)
        attach(instrument_annotation, saxophone_rh_fingering_rhythm_staff)
        saxophone_fingering_staff_group = StaffGroup(
            [saxophone_lh_fingering_staff, saxophone_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Alto Saxophone Fingering Staff Group',
            )
        saxophone_staff_group = StaffGroup(
            [
                saxophone_embouchure_rhythm_staff,
                saxophone_embouchure_staff,
                saxophone_sung_staff,
                saxophone_lh_fingering_rhythm_staff,
                saxophone_fingering_staff_group,
                saxophone_rh_fingering_rhythm_staff
            ],
            context_name='WoodwindInstrumentStaffGroup',
            name='Alto Saxophone Staff Group',
            )
        set_(saxophone_staff_group).instrument_name = Markup('Alto Saxophone')
        set_(saxophone_staff_group).short_instrument_name = Markup('Sax.')

        #################################################################PIANO A
        piano_a = instrumenttools.Piano(instrument_name='Piano A', short_instrument_name='Pno. A')
        piano_a_lh_staff = Staff(
            [],
            context_name='Staff',
            name='Left Hand'
            )
        piano_a_rh_staff = Staff(
            [],
            context_name='Staff',
            name='Right Hand',
            )
        bass_clef = indicatortools.Clef('bass')
        attach(bass_clef, piano_a_lh_staff)
        attach(piano_a, piano_a_lh_staff)
        attach(piano_a, piano_a_rh_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Piano A')
        attach(instrument_annotation, piano_a_lh_staff)
        attach(instrument_annotation, piano_a_rh_staff)
        piano_a_staff = StaffGroup(
            [piano_a_rh_staff, piano_a_lh_staff],
            context_name='PianoStaff',
            name='Piano A PianoStaff',
            )
        piano_a_pedaling_staff = Staff(
            [],
            context_name='PianoPedalingStaff',
            name='Pedaling',
            )
        attach(piano_a, piano_a_pedaling_staff)
        attach(instrument_annotation, piano_a_pedaling_staff)
        piano_a_staff_group = StaffGroup(
            [piano_a_staff, piano_a_pedaling_staff],
            context_name='PianoStaffGroup',
            name='Piano A Staff Group'
            )

        #################################################################PIANO B
        piano_b = instrumenttools.Piano(instrument_name='Piano B', short_instrument_name='Pno. B')
        piano_b_lh_staff = Staff(
            [],
            context_name='Staff',
            name='Left Hand'
            )
        piano_b_rh_staff = Staff(
            [],
            context_name='Staff',
            name='Right Hand',
            )
        piano_b_staff = StaffGroup(
            [piano_b_rh_staff, piano_b_lh_staff],
            context_name='PianoStaff',
            name='Piano B PianoStaff',
            )
        bass_clef = indicatortools.Clef('bass')
        attach(bass_clef, piano_b_lh_staff)
        attach(piano_b, piano_b_lh_staff)
        attach(piano_b, piano_b_rh_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Piano B')
        attach(instrument_annotation, piano_b_lh_staff)
        attach(instrument_annotation, piano_b_rh_staff)
        piano_b_pedaling_staff = Staff(
            [],
            context_name='PianoPedalingStaff',
            name='Pedaling',
            )
        attach(piano_b, piano_b_pedaling_staff)
        piano_b_staff_group = StaffGroup(
            [piano_b_staff, piano_b_pedaling_staff],
            context_name='PianoStaffGroup',
            name='Piano B Staff Group'
            )
        attach(instrument_annotation, piano_b_pedaling_staff)

        ##################################################################VIOLIN
        violin = instrumenttools.Violin(instrument_name=None, short_instrument_name=None)
        violin_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Bowing Rhythm',
            )
        violin_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='String Space',
            )
        violin_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Fingering Rhythm',
             )
        attach(violin, violin_bow_rhythm_staff)
        attach(violin, violin_string_space_staff)
        attach(violin, violin_finger_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Violin')
        attach(instrument_annotation, violin_bow_rhythm_staff)
        attach(instrument_annotation, violin_string_space_staff)
        attach(instrument_annotation, violin_finger_rhythm_staff)
        violin_string_space_staff_group = StaffGroup(
            [violin_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Violin String Space Staff Group',
            )
        violin_staff_group = StaffGroup(
            [
                violin_bow_rhythm_staff,
                violin_string_space_staff_group,
                violin_finger_rhythm_staff
            ],
            context_name='StringInstrumentStaffGroup',
            name='Violin Staff Group'
            )
        set_(violin_staff_group).instrument_name = Markup('Violin')
        set_(violin_staff_group).short_instrument_name = Markup('Vn.')

        ###################################################################VIOLA
        viola = instrumenttools.Viola(instrument_name=None, short_instrument_name=None)
        viola_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Bowing Rhythm',
            )
        viola_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='String Space',
            )
        viola_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Fingering Rhythm',
             )
        attach(viola, viola_bow_rhythm_staff)
        attach(viola, viola_string_space_staff)
        attach(viola, viola_finger_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Viola')
        attach(instrument_annotation, viola_bow_rhythm_staff)
        attach(instrument_annotation, viola_string_space_staff)
        attach(instrument_annotation, viola_finger_rhythm_staff)
        viola_string_space_staff_group = StaffGroup(
            [viola_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Viola String Space Staff Group',
            )
        viola_staff_group = StaffGroup(
            [
                viola_bow_rhythm_staff,
                viola_string_space_staff_group,
                viola_finger_rhythm_staff
            ],
            context_name='StringInstrumentStaffGroup',
            name='Viola Staff Group'
            )
        set_(viola_staff_group).instrument_name = Markup('Viola')
        set_(viola_staff_group).short_instrument_name = Markup('Va.')

        ###################################################################CELLO
        cello = instrumenttools.Cello(instrument_name=None, short_instrument_name=None)
        cello_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Bowing Rhythm',
            )
        cello_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='String Space',
            )
        cello_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Fingering Rhythm',
             )
        attach(cello, cello_bow_rhythm_staff)
        attach(cello, cello_string_space_staff)
        attach(cello, cello_finger_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Cello')
        attach(instrument_annotation, cello_bow_rhythm_staff)
        attach(instrument_annotation, cello_string_space_staff)
        attach(instrument_annotation, cello_finger_rhythm_staff)
        cello_string_space_staff_group = StaffGroup(
            [cello_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Cello String Space Staff Group',
            )
        cello_staff_group = StaffGroup(
            [
                cello_bow_rhythm_staff,
                cello_string_space_staff_group,
                cello_finger_rhythm_staff
            ],
            context_name='StringInstrumentStaffGroup',
            name='Cello Staff Group'
            )
        set_(cello_staff_group).instrument_name = Markup('Cello')
        set_(cello_staff_group).short_instrument_name = Markup('Vc.')

        ####################################################################BASS
        bass = instrumenttools.Contrabass(instrument_name=None,short_instrument_name=None)
        bass_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Bowing Rhythm',
            )
        bass_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='String Space',
            )
        bass_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Fingering Rhythm',
             )
        attach(bass, bass_bow_rhythm_staff)
        attach(bass, bass_string_space_staff)
        attach(bass, bass_finger_rhythm_staff)
        instrument_annotation = indicatortools.Annotation(name='instrument', value='Contrabass')
        attach(instrument_annotation, bass_bow_rhythm_staff)
        attach(instrument_annotation, bass_string_space_staff)
        attach(instrument_annotation, bass_finger_rhythm_staff)
        bass_string_space_staff_group = StaffGroup(
            [bass_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Contrabass String Space Staff Group',
            )
        bass_staff_group = StaffGroup(
            [
                bass_bow_rhythm_staff,
                bass_string_space_staff_group,
                bass_finger_rhythm_staff
            ],
            context_name='StringInstrumentStaffGroup',
            name='Contrabass Staff Group'
            )
        set_(bass_staff_group).instrument_name = Markup('Contrabass')
        set_(bass_staff_group).short_instrument_name = Markup('Cb.')

        ####################################################ENSEMBLE STAFF GROUP
        ensemble_staff_group = StaffGroup(
            context_name='EnsembleStaffGroup',
            name='Ensemble Staff Group'
        )
        if 'oboe' in self.instrument_list:
            ensemble_staff_group.append(oboe_staff_group)
        if 'clarinet' in self.instrument_list:
            ensemble_staff_group.append(clarinet_staff_group)
        if 'saxophone' in self.instrument_list:
            ensemble_staff_group.append(saxophone_staff_group)
        if 'piano a' in self.instrument_list:
            ensemble_staff_group.append(piano_a_staff_group)
        if 'piano b' in self.instrument_list:
            ensemble_staff_group.append(piano_b_staff_group)
        if 'violin' in self.instrument_list:
            ensemble_staff_group.append(violin_staff_group)
        if 'viola' in self.instrument_list:
            ensemble_staff_group.append(viola_staff_group)
        if 'cello' in self.instrument_list:
            ensemble_staff_group.append(cello_staff_group)
        if 'bass' in self.instrument_list:
            ensemble_staff_group.append(bass_staff_group)
        # ensemble_staff_group = StaffGroup(
        #     [
        #         oboe_staff_group,
        #         clarinet_staff_group,
        #         saxophone_staff_group,
        #         piano_a_staff_group,
        #         piano_b_staff_group,
        #         violin_staff_group,
        #         viola_staff_group,
        #         cello_staff_group,
        #         bass_staff_group
        #     ],
        #     context_name='EnsembleStaffGroup',
        #     name='Ensemble Staff Group'
        #     )

        ###################################################################SCORE
        score = Score(
            [
                time_signature_context,
                ensemble_staff_group
            ],
            name='Score',
            )
        return score
