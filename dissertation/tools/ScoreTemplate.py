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
            name='Time Signature Context',
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
            context_name='SungMusicStaff',
            name='Oboe Sung Staff'
            )
        oboe_pressure_staff = Staff(
            [],
            context_name='WoodwindPressureStaff',
            name='Oboe Pressure Staff',
            )
        oboe_pressure_rhythm_staff = Staff(
            [],
            context_name='WoodwindPressureRhythmStaff',
            name='Oboe Pressure Rhythm Staff'
            )
        oboe_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Oboe LH Fingering Staff',
            )
        oboe_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Oboe RH Fingering Staff',
            )
        oboe_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Oboe LH Fingering Rhythm Staff',
            )
        oboe_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Oboe RH Fingering Rhythm Staff',
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
        oboe_staff_group.append(oboe_pressure_rhythm_staff)
        oboe_staff_group.append(oboe_pressure_staff)
        oboe_staff_group.append(oboe_lh_fingering_rhythm_staff)
        oboe_staff_group.append(oboe_fingering_staff_group)
        oboe_staff_group.append(oboe_rh_fingering_rhythm_staff)
        self._attach_tag('woodwinds.oboe', oboe_staff_group)
        attach(instrumenttools.Oboe(), oboe_staff_group)
        #makes clarinet contexts
        clarinet_sung_staff = Staff(
            [],
            context_name='SungMusicStaff',
            name='Clarinet Sung Staff'
            )
        clarinet_pressure_staff = Staff(
            [],
            context_name='WoodwindPressureStaff',
             name='Clarinet Pressure Staff',
            )
        clarinet_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Clarinet LH Fingering Staff',
            )
        clarinet_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Clarinet LH Fingering Rhythm Staff',
            )
        clarinet_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Clarinet RH Fingering Staff',
            )
        clarinet_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Clarinet RH Fingering Rhythm Staff',
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
        clarinet_staff_group.append(clarinet_pressure_staff)
        clarinet_staff_group.append(clarinet_lh_fingering_rhythm_staff)
        clarinet_staff_group.append(clarinet_fingering_staff_group)
        clarinet_staff_group.append(clarinet_rh_fingering_rhythm_staff)
        self._attach_tag('woodwinds.clarinet', clarinet_staff_group)
        attach(instrumenttools.ClarinetInBFlat(), clarinet_staff_group)
        #makes saxophone contexts
        saxophone_sung_staff = Staff(
            [],
            context_name='SungMusicStaff',
            name='Saxophone Sung Staff'
            )
        saxophone_pressure_staff = Staff(
            [],
            context_name='WoodwindPressureStaff',
             name='Saxophone Music Staff',
            )
        saxophone_lh_fingering_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringStaff',
            is_simultaneous=True,
            name='Saxophone LH Fingering Staff',
            )
        saxophone_lh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindLeftHandFingeringRhythmStaff',
            name='Saxophone LH Fingering Rhythm Staff',
            )
        saxophone_rh_fingering_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringStaff',
            is_simultaneous=True,
            name='Saxophone RH Fingering Staff',
            )
        saxophone_rh_fingering_rhythm_staff = Staff(
            [],
            context_name='WoodwindRightHandFingeringRhythmStaff',
            name='Saxophone RH Fingering Rhythm Staff',
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
        saxophone_staff_group.append(saxophone_pressure_staff)
        saxophone_staff_group.append(saxophone_lh_fingering_rhythm_staff)
        saxophone_staff_group.append(saxophone_fingering_staff_group)
        saxophone_staff_group.append(saxophone_rh_fingering_rhythm_staff)
        self._attach_tag('woodwinds.saxophone', saxophone_staff_group)
        attach(instrumenttools.AltoSaxophone(), saxophone_staff_group)
        # makes woodwind section contexts
        woodwind_section_staff_group = StaffGroup(
            [oboe_staff_group, clarinet_staff_group, saxophone_staff_group],
            context_name='WoodwindSectionStaffGroup'
            )
        self._attach_tag('woodwinds', woodwind_section_staff_group)
        # makes piano a contexts
        piano_a_lh_music_staff = Staff(
            [],
            context_name='PianoStaff',
            name='Piano A LH Staff'
            )
        attach(Clef('bass'), piano_a_lh_music_staff)
        piano_a_rh_music_staff = Staff(
            [],
            context_name='PianoStaff',
            name='Piano A RH Staff',
            )
        attach(Clef('treble'), piano_a_rh_music_staff)
        piano_a_staff_group = StaffGroup(
            [piano_a_rh_music_staff, piano_a_lh_music_staff],
            context_name='PianoStaffGroup',
            name='Piano A StaffGroup',
            )
        self._attach_tag('piano', piano_a_staff_group)
        piano = instrumenttools.Piano()
        attach(piano, piano_a_staff_group)
        # makes piano b contexts
        piano_b_lh_music_staff = Staff(
            [],
            context_name='PianoStaff',
            name='Piano B LH Staff'
            )
        attach(Clef('bass'), piano_b_lh_music_staff)
        piano_b_rh_music_staff = Staff(
            [],
            context_name='PianoStaff',
            name='Piano B RH Staff',
            )
        attach(Clef('treble'), piano_b_rh_music_staff)
        piano_b_staff_group = StaffGroup(
            [piano_b_rh_music_staff, piano_b_lh_music_staff],
            context_name='PianoStaffGroup',
            name='Piano B Staff',
            )
        self._attach_tag('piano', piano_b_staff_group)
        piano = instrumenttools.Piano()
        attach(piano, piano_b_staff_group)
        # makes violin contexts
        violin_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowRhythmStaff',
            name='Violin Bow Rhythm Staff',
            )
        violin_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Violin String Space Staff',
            )
        violin_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingerRhythmStaff',
             name='Violin Finger Rhythm Staff',
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
        # makes viola contexts
        viola_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowRhythmStaff',
            name='Viola Bow Rhythm Staff',
            )
        viola_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Viola String Space Staff',
            )
        viola_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingerRhythmStaff',
             name='Viola Finger Rhythm Staff',
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
        # makes cello contexts
        cello_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowRhythmStaff',
            name='Cello Bow Rhythm Staff',
            )
        cello_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Cello String Space Staff',
            )
        cello_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingerRhythmStaff',
             name='Cello Finger Rhythm Staff',
             )
        cello_string_space_staff_group = StaffGroup(
            [cello_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Cello String Space Staff Group',
            )
        cello_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Cello Staff Group'
            )
        cello_staff_group.append(cello_bow_rhythm_staff)
        cello_staff_group.append(cello_string_space_staff_group)
        cello_staff_group.append(cello_finger_rhythm_staff)
        self._attach_tag('strings.cello', cello_staff_group)
        attach(instrumenttools.Cello(), cello_staff_group)
        # makes bass contexts
        bass_bow_rhythm_staff = Staff(
            [],
            context_name='StringBowRhythmStaff',
            name='Contrabass Bow Rhythm Staff',
            )
        bass_string_space_staff = Staff(
            [],
            context_name='StringSpaceStaff',
            is_simultaneous=True,
            name='Contrabass String Space Staff',
            )
        bass_finger_rhythm_staff = Staff(
             [],
             context_name='StringFingerRhythmStaff',
             name='Contrabass Finger Rhythm Staff',
             )
        bass_string_space_staff_group = StaffGroup(
            [bass_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Contrabass String Space Staff Group',
            )
        bass_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Contrabass Staff Group'
            )
        bass_staff_group.append(bass_bow_rhythm_staff)
        bass_staff_group.append(bass_string_space_staff_group)
        bass_staff_group.append(bass_finger_rhythm_staff)
        self._attach_tag('strings.bass', bass_staff_group)
        attach(instrumenttools.Contrabass(), bass_staff_group)
        # makes string section context
        string_section_staff_group = StaffGroup(
            [
                violin_staff_group,
                viola_staff_group,
                bass_staff_group,
                bass_staff_group
                ],
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group')
        # makes instruments group context
        instruments_staff_group = StaffGroup(
            [
                woodwind_section_staff_group,
                piano_a_staff_group,
                piano_b_staff_group,
                string_section_staff_group
                ],
            context_name='InstrumentsStaffGroup',
            name='Instruments Staff Group'
        )
        # makes score
        score = Score(
            [
            time_signature_context,
            instruments_staff_group
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