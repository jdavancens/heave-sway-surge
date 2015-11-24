# -*- coding: utf-8-*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *

class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.
        Creates time signature, voice, staff and staff group contexts and tags
        Returns score.
        '''

        # makes time signature context
        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signatures and Tempi',
            )
        instrument_tags = (
            'woodwinds',
            'oboe',
            'clarinet',
            'saxophone',
            'piano',
            'strings',
            'violin',
            'viola',
            'bass',
            'contrabass',
            )
        tag_string = '.'.join(instrument_tags)
        tag_string = 'tag {}'.format(tag_string)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, time_signature_context)
        oboe_sung_staff = Staff(
            [],
            context_name='Staff',
            name='Oboe Voice'
            )
        oboe_embouchure_staff = Staff(
            [],
            context_name='WoodwindEmbouchureStaff',
            name='Oboe Embouchure',
            )
        oboe_embouchure_rhythm_staff = Staff(
            [],
            context_name='WoodwindEmbouchureRhythmStaff',
            name='Oboe Embouchure Rhythm'
            )
        oboe_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Oboe Left Hand Fingering',
            )
        oboe_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Oboe Right Hand Fingering',
            )
        oboe_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Oboe Left Hand Fingering Rhythm',
            )
        oboe_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Oboe Right Hand Fingering Rhythm',
            )
        oboe_fingering_staff_group = StaffGroup(
            [oboe_lh_fingering_staff, oboe_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Oboe Fingering Staff Group',
            )
        oboe_staff_group = StaffGroup(
            [],
            context_name='WoodwindInstrumentStaffGroup',
            name='Oboe Staff Group',
            )
        oboe_staff_group.append(oboe_sung_staff)
        oboe_staff_group.append(oboe_embouchure_rhythm_staff)
        oboe_staff_group.append(oboe_embouchure_staff)
        oboe_staff_group.append(oboe_lh_fingering_rhythm_staff)
        oboe_staff_group.append(oboe_fingering_staff_group)
        oboe_staff_group.append(oboe_rh_fingering_rhythm_staff)
        self._attach_tag('woodwinds.oboe', oboe_staff_group)
        set_(oboe_staff_group).instrument_name = Markup('Oboe')
        set_(oboe_staff_group).short_instrument_name = Markup('Ob.')
        attach(instrumenttools.Oboe(), oboe_staff_group)
        #makes clarinet contexts
        clarinet_sung_staff = Staff(
            [],
            context_name='Staff',
            name='Clarinet Voice'
            )
        clarinet_embouchure_staff = Staff(
            [],
            context_name='WoodwindEmbouchureStaff',
            name='Clarinet Embouchure',
            )
        clarinet_embouchure_rhythm_staff = Staff(
            [],
            context_name='WoodwindEmbouchureRhythmStaff',
            name='Clarinet Embouchure Rhythm',
            )
        clarinet_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Clarinet Left Hand Fingering',
            )
        clarinet_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Clarinet Left Hand Fingering Rhythm',
            )
        clarinet_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Clarinet Right Hand Fingering',
            )
        clarinet_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Clarinet Right Hand Fingering Rhythm',
            )
        clarinet_fingering_staff_group = StaffGroup(
            [clarinet_lh_fingering_staff, clarinet_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Clarinet Fingering Staff Group',
            )
        clarinet_staff_group = StaffGroup(
            [],
            context_name='WoodwindInstrumentStaffGroup',
            name='Clarinet Staff Group',
            )
        clarinet_staff_group.append(clarinet_sung_staff)
        clarinet_staff_group.append(clarinet_embouchure_rhythm_staff)
        clarinet_staff_group.append(clarinet_embouchure_staff)
        clarinet_staff_group.append(clarinet_lh_fingering_rhythm_staff)
        clarinet_staff_group.append(clarinet_fingering_staff_group)
        clarinet_staff_group.append(clarinet_rh_fingering_rhythm_staff)
        self._attach_tag('woodwinds.clarinet', clarinet_staff_group)
        set_(clarinet_staff_group).instrument_name = Markup('Clarinet')
        set_(clarinet_staff_group).short_instrument_name = Markup('Cl.')
        attach(instrumenttools.ClarinetInBFlat(), clarinet_staff_group)
        #makes saxophone contexts
        saxophone_sung_staff = Staff(
            [],
            context_name='Staff',
            name='Saxophone Voice'
            )
        saxophone_embouchure_staff = Staff(
            [],
            context_name='WoodwindEmbouchureStaff',
             name='Saxophone Embouchure',
            )
        saxophone_embouchure_rhythm_staff = Staff(
            [],
            context_name='WoodwindEmbouchureRhythmStaff',
             name='Saxophone Embouchure Rhythm',
            )
        saxophone_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Saxophone Left Hand Fingering',
            )
        saxophone_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Saxophone Left Hand Fingering Rhythm',
            )
        saxophone_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Saxophone Right Hand Fingering',
            )
        saxophone_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Saxophone Right Hand Fingering Rhythm',
            )
        saxophone_fingering_staff_group = StaffGroup(
            [saxophone_lh_fingering_staff, saxophone_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Saxophone Fingering Staff Group',
            )
        saxophone_staff_group = StaffGroup(
            [],
            context_name='WoodwindInstrumentStaffGroup',
            name='Saxophone Staff Group',
            )
        saxophone_staff_group.append(saxophone_sung_staff)
        saxophone_staff_group.append(saxophone_embouchure_rhythm_staff)
        saxophone_staff_group.append(saxophone_embouchure_staff)
        saxophone_staff_group.append(saxophone_lh_fingering_rhythm_staff)
        saxophone_staff_group.append(saxophone_fingering_staff_group)
        saxophone_staff_group.append(saxophone_rh_fingering_rhythm_staff)
        self._attach_tag('woodwinds.saxophone', saxophone_staff_group)
        set_(saxophone_staff_group).instrument_name = Markup('Saxophone')
        set_(saxophone_staff_group).short_instrument_name = Markup('Sax.')
        attach(instrumenttools.AltoSaxophone(), saxophone_staff_group)
        # makes piano a contexts
        piano_a_lh_staff = Staff(
            [],
            context_name='Piano',
            name='Piano A Left Hand'
            )
        piano_a_rh_staff = Staff(
            [],
            context_name='Piano',
            name='Piano A Right Hand',
            )
        piano_a_staff = StaffGroup(
            [piano_a_rh_staff, piano_a_lh_staff],
            context_name='PianoStaff',
            name='Piano A Staff',
            )
        piano_a_pedaling_staff = Staff(
            [],
            context_name='PianoPedalingStaff',
            name='Piano A Pedaling',
            )
        piano_a_staff_group = StaffGroup(
            [piano_a_staff, piano_a_pedaling_staff],
            context_name='PianoStaffGroup',
            name='Piano A Staff Group'
            )
        self._attach_tag('piano', piano_a_staff_group)
        piano = instrumenttools.Piano()
        attach(piano, piano_a_staff_group)
        set_(piano_a_staff_group).instrument_name = Markup('Piano A')
        set_(piano_a_staff_group).short_instrument_name = Markup('Pn. A.')
        # makes piano b contexts
        piano_b_lh_staff = Staff(
            [],
            context_name='Piano',
            name='Piano B Left Hand'
            )
        piano_b_rh_staff = Staff(
            [],
            context_name='Piano',
            name='Piano B Right Hand',
            )
        piano_b_staff = StaffGroup(
            [piano_b_rh_staff, piano_b_lh_staff],
            context_name='PianoStaff',
            name='Piano B Staff',
            )
        piano_b_pedaling_staff = Staff(
            [],
            context_name='PianoPedalingStaff',
            name='Piano B Pedaling',
            )
        piano_b_staff_group = StaffGroup(
            [piano_b_staff, piano_b_pedaling_staff],
            context_name='PianoStaffGroup',
            name='Piano B Staff Group'
            )
        self._attach_tag('piano', piano_b_staff_group)
        piano = instrumenttools.Piano()
        attach(piano, piano_b_staff_group)
        set_(piano_b_staff_group).instrument_name = Markup('Piano B')
        set_(piano_b_staff_group).short_instrument_name = Markup('Pn. B.')
        # makes violin contexts
        violin_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Violin Bowing Rhythm',
            )
        violin_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Violin String Space',
            )
        violin_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Violin Fingering Rhythm',
             )
        violin_string_space_staff_group = StaffGroup(
            [violin_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Violin String Space Staff Group',
            )
        violin_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Violin Staff Group'
            )
        violin_staff_group.append(violin_bow_rhythm_staff)
        violin_staff_group.append(violin_string_space_staff_group)
        violin_staff_group.append(violin_finger_rhythm_staff)
        self._attach_tag('strings.violin', violin_staff_group)
        attach(instrumenttools.Violin(), violin_staff_group)
        set_(violin_staff_group).instrument_name = Markup('Violin')
        set_(violin_staff_group).short_instrument_name = Markup('Vln.')
        # makes viola contexts
        viola_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Viola Bowing Rhythm',
            )
        viola_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Viola String Space',
            )
        viola_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Viola Fingering Rhythm',
             )
        viola_string_space_staff_group = StaffGroup(
            [viola_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Viola String Space Staff Group',
            )
        viola_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Viola Staff Group'
            )
        viola_staff_group.append(viola_bow_rhythm_staff)
        viola_staff_group.append(viola_string_space_staff_group)
        viola_staff_group.append(viola_finger_rhythm_staff)
        self._attach_tag('strings.viola', viola_staff_group)
        attach(instrumenttools.Viola(), viola_staff_group)
        set_(viola_staff_group).instrument_name = Markup('Viola')
        set_(viola_staff_group).short_instrument_name = Markup('Va.')
        # makes cello contexts
        cello_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Cello Bowing Rhythm',
            )
        cello_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Cello String Space',
            )
        cello_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Cello Fingering Rhythm',
             )
        cello_string_space_staff_group = StaffGroup(
            [cello_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Cello String Space Staff Group',
            )
        cello_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Cello Cello Staff Group'
            )
        cello_staff_group.append(cello_bow_rhythm_staff)
        cello_staff_group.append(cello_string_space_staff_group)
        cello_staff_group.append(cello_finger_rhythm_staff)
        self._attach_tag('strings.cello', cello_staff_group)
        attach(instrumenttools.Cello(), cello_staff_group)
        set_(cello_staff_group).instrument_name = Markup('Cello')
        set_(cello_staff_group).short_instrument_name = Markup('Vc.')
        # makes bass contexts
        bass_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowingRhythmStaff',
            name='Bass Bowing Rhythm',
            )
        bass_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Bass String Space',
            )
        bass_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingeringRhythmStaff',
             name='Bass Fingering Rhythm',
             )
        bass_string_space_staff_group = StaffGroup(
            [bass_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Bass String Space Staff Group',
            )
        bass_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Bass  Staff Group'
            )
        bass_staff_group.append(bass_bow_rhythm_staff)
        bass_staff_group.append(bass_string_space_staff_group)
        bass_staff_group.append(bass_finger_rhythm_staff)
        self._attach_tag('strings.bass', bass_staff_group)
        attach(instrumenttools.Contrabass(), bass_staff_group)
        set_(bass_staff_group).instrument_name = Markup('Bass')
        set_(bass_staff_group).short_instrument_name = Markup('Cb.')
        # makes instruments group context
        ensemble_staff_group = StaffGroup(
            [
                oboe_staff_group,
                clarinet_staff_group,
                saxophone_staff_group,
                piano_a_staff_group,
                piano_b_staff_group,
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
                bass_staff_group
                ],
            context_name='EnsembleStaffGroup',
            name='Ensemble Staff Group'
        )
        # makes score
        score = Score(
            [
            time_signature_context,
            ensemble_staff_group
            ],
            name='Score',
            )
        # returns score
        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)