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
            'winds',
            'oboe',
            'clarinet',
            'saxophone',
            'piano',
            'strings',
            'violin',
            'viola',
            'cello',
            'contrabass',
            )
        tag_string = '.'.join(instrument_tags)
        tag_string = 'tag {}'.format(tag_string)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, time_signature_context)
        oboe_sung_voice = scoretools.Voice(
            context_name='SungMusicVoice',
            name='Oboe Sung Voice',
            )
        oboe_pressure_voice = scoretools.Voice(
            [],
            context_name='WoodwindPressureMusicVoice',
            name='Oboe Pressure Voice',
            )
        oboe_lh_fingering_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringMusicVoice',
            name='Oboe LH Fingering Voice',
            )
        oboe_lh_fingering_lifeline_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringLifelineMusicVoice',
            name='Oboe LH Fingering Lifeline Voice')
        oboe_rh_fingering_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringMusicVoice',
            name='Oboe RH Fingering Voice',
            )
        oboe_rh_fingering_lifeline_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringLifelineMusicVoice',
            name='Oboe RH Fingering Lifeline Voice')
        oboe_sung_staff = scoretools.Staff(
            [oboe_sung_voice],
            context_name='SungMusicStaff',
            name='Oboe Sung Staff'
            )
        oboe_pressure_staff = scoretools.Staff(
            [oboe_pressure_voice],
            context_name='OboeMusicStaff',
             name='Oboe Music Staff',
            )
        oboe_lh_fingering_staff = scoretools.Staff(
            [oboe_lh_fingering_voice, oboe_lh_fingering_lifeline_voice],
            context_name='OboeLhStaff',
            name='Oboe LH Fingering Staff',
            )
        oboe_lh_fingering_rhythm_staff = scoretools.Staff(
            [oboe_lh_fingering_voice],
            context_name='RhyhmicStaff',
            name='Oboe LH Fingering Rhythm Staff',
            )
        oboe_rh_fingering_staff = scoretools.Staff(
            [oboe_rh_fingering_voice],
            context_name='OboeRhStaff',
            name='Oboe RH Fingering Staff',
            )
        oboe_rh_fingering_rhythm_staff = scoretools.Staff(
            [oboe_rh_fingering_voice, oboe_rh_fingering_lifeline_voice],
            context_name='RhythmicStaff',
            name='Oboe RH Fingering Rhythm Staff',
            )
        oboe_fingering_staff_group = scoretools.StaffGroup(
            [oboe_lh_fingering_staff, oboe_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Oboe Fingering Staff Group',
            )
        oboe_staff_group = scoretools.StaffGroup(
            [
                oboe_sung_staff,
                oboe_pressure_staff,
                oboe_lh_fingering_rhythm_staff,
                oboe_fingering_staff_group,
                oboe_rh_fingering_rhythm_staff
                ],
            context_name='WoodwindInstrumentStaffGroup',
            name='Oboe Staff Group',
            )
        self._attach_tag('winds.oboe', oboe_staff_group)
        attach(instrumenttools.Oboe(), oboe_staff_group)
        #makes clarinet contexts
        clarinet_sung_voice = scoretools.Voice(
            context_name='SungMusicVoice',
            name='Clarinet Sung Voice',
            )
        clarinet_pressure_voice = scoretools.Voice(
            [],
            context_name='WoodwindPressureMusicVoice',
            name='Clarinet Pressure Voice',
            )
        clarinet_lh_fingering_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringMusicVoice',
            name='Clarinet LH Fingering Voice',
            )
        clarinet_lh_fingering_lifeline_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringLifelineMusicVoice',
            name='Clarinet LH Fingering Lifeline Voice')
        clarinet_rh_fingering_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringMusicVoice',
            name='Clarinet RH Fingering Voice',
            )
        clarinet_rh_fingering_lifeline_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringLifelineMusicVoice',
            name='Clarinet RH Fingering Lifeline Voice')
        clarinet_sung_staff = scoretools.Staff(
            [clarinet_sung_voice],
            context_name='SungMusicStaff',
            name='Clarinet Sung Staff'
            )
        clarinet_pressure_staff = scoretools.Staff(
            [clarinet_pressure_voice],
            context_name='ClarinetMusicStaff',
             name='Clarinet Music Staff',
            )
        clarinet_lh_fingering_staff = scoretools.Staff(
            [clarinet_lh_fingering_voice, clarinet_lh_fingering_lifeline_voice],
            context_name='ClarinetLhStaff',
            name='Clarinet LH Fingering Staff',
            )
        clarinet_lh_fingering_rhythm_staff = scoretools.Staff(
            [clarinet_lh_fingering_voice],
            context_name='RhyhmicStaff',
            name='Clarinet LH Fingering Rhythm Staff',
            )
        clarinet_rh_fingering_staff = scoretools.Staff(
            [clarinet_rh_fingering_voice],
            context_name='ClarinetRhStaff',
            name='Clarinet RH Fingering Staff',
            )
        clarinet_rh_fingering_rhythm_staff = scoretools.Staff(
            [clarinet_rh_fingering_voice, clarinet_rh_fingering_lifeline_voice],
            context_name='RhythmicStaff',
            name='Clarinet RH Fingering Rhythm Staff',
            )
        clarinet_fingering_staff_group = scoretools.StaffGroup(
            [clarinet_lh_fingering_staff, clarinet_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Clarinet Fingering Staff Group',
            )
        clarinet_staff_group = scoretools.StaffGroup(
            [
                clarinet_sung_staff,
                clarinet_pressure_staff,
                clarinet_lh_fingering_rhythm_staff,
                clarinet_fingering_staff_group,
                clarinet_rh_fingering_rhythm_staff
                ],
            context_name='WoodwindInstrumentStaffGroup',
            name='Clarinet Staff Group',
            )
        self._attach_tag('winds.clarinet', clarinet_staff_group)
        attach(instrumenttools.ClarinetInBFlat(), clarinet_staff_group)
        #makes saxophone contexts
        saxophone_sung_voice = scoretools.Voice(
            context_name='SungMusicVoice',
            name='Saxophone Sung Voice',
            )
        saxophone_pressure_voice = scoretools.Voice(
            [],
            context_name='WoodwindPressureMusicVoice',
            name='Saxophone Pressure Voice',
            )
        saxophone_lh_fingering_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringMusicVoice',
            name='Saxophone LH Fingering Voice',
            )
        saxophone_lh_fingering_lifeline_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringLifelineMusicVoice',
            name='Saxophone LH Fingering Lifeline Voice')
        saxophone_rh_fingering_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringMusicVoice',
            name='Saxophone RH Fingering Voice',
            )
        saxophone_rh_fingering_lifeline_voice = scoretools.Voice(
            [],
            context_name='WoodwindFingeringLifelineMusicVoice',
            name='Saxophone RH Fingering Lifeline Voice')
        saxophone_sung_staff = scoretools.Staff(
            [saxophone_sung_voice],
            context_name='SungMusicStaff',
            name='Saxophone Sung Staff'
            )
        saxophone_pressure_staff = scoretools.Staff(
            [saxophone_pressure_voice],
            context_name='SaxophoneMusicStaff',
             name='Saxophone Music Staff',
            )
        saxophone_lh_fingering_staff = scoretools.Staff(
            [saxophone_lh_fingering_voice, saxophone_lh_fingering_lifeline_voice],
            context_name='SaxophoneLhStaff',
            name='Saxophone LH Fingering Staff',
            )
        saxophone_lh_fingering_rhythm_staff = scoretools.Staff(
            [saxophone_lh_fingering_voice],
            context_name='RhyhmicStaff',
            name='Saxophone LH Fingering Rhythm Staff',
            )
        saxophone_rh_fingering_staff = scoretools.Staff(
            [saxophone_rh_fingering_voice],
            context_name='SaxophoneRhStaff',
            name='Saxophone RH Fingering Staff',
            )
        saxophone_rh_fingering_rhythm_staff = scoretools.Staff(
            [saxophone_rh_fingering_voice, saxophone_rh_fingering_lifeline_voice],
            context_name='RhythmicStaff',
            name='Saxophone RH Fingering Rhythm Staff',
            )
        saxophone_fingering_staff_group = scoretools.StaffGroup(
            [saxophone_lh_fingering_staff, saxophone_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Saxophone Fingering Staff Group',
            )
        saxophone_staff_group = scoretools.StaffGroup(
            [
                saxophone_sung_staff,
                saxophone_pressure_staff,
                saxophone_lh_fingering_rhythm_staff,
                saxophone_fingering_staff_group,
                saxophone_rh_fingering_rhythm_staff
                ],
            context_name='WoodwindInstrumentStaffGroup',
            name='Saxophone Staff Group',
            )
        self._attach_tag('winds.saxophone', saxophone_staff_group)
        attach(instrumenttools.AltoSaxophone(), saxophone_staff_group)
        # makes woodwind section contexts
        woodwind_section_staff_group = scoretools.StaffGroup(
            [oboe_staff_group, clarinet_staff_group, saxophone_staff_group],
            context_name='WoodwindSectionStaffGroup'
            )
        self._attach_tag('winds', woodwind_section_staff_group)
        # makes piano a contexts
        piano_a_lh_music_voice = scoretools.Voice(
            [],
            context_name='PianoMusicVoice',
            name='Piano A LH Music Voice',
            )
        piano_a_rh_music_voice = scoretools.Voice(
            [],
            context_name='PianoMusicVoice',
            name='Piano A RH Music Voice',
            )

        piano_a_lh_music_staff = scoretools.Staff(
            [piano_a_lh_music_voice],
            context_name='Staff',
            name='Piano A LH Music Staff'
            )
        attach(Clef('bass'), piano_a_lh_music_staff)
        piano_a_rh_music_staff = scoretools.Staff(
            [piano_a_rh_music_voice],
            context_name='Staff',
            name='Piano A RH Music Staff',
            )
        attach(Clef('treble'), piano_a_rh_music_staff)
        piano_a_staff_group = scoretools.StaffGroup(
            [piano_a_rh_music_staff, piano_a_lh_music_staff],
            context_name='PianoStaff',
            name='Piano A Staff',
            )
        self._attach_tag('piano', piano_a_staff_group)
        piano = instrumenttools.Piano()
        piano._default_scope = 'PianoMusicStaff'
        attach(piano, piano_a_staff_group)
        # makes piano b contexts
        piano_b_lh_music_voice = scoretools.Voice(
            [],
            context_name='PianoMusicVoice',
            name='Piano B LH Music Voice',
            )
        piano_b_rh_music_voice = scoretools.Voice(
            [],
            context_name='PianoMusicVoice',
            name='Piano B RH Music Voice',
            )

        piano_b_lh_music_staff = scoretools.Staff(
            [piano_b_lh_music_voice],
            context_name='Staff',
            name='Piano B LH Music Staff'
            )
        attach(Clef('bass'), piano_b_lh_music_staff)
        piano_b_rh_music_staff = scoretools.Staff(
            [piano_b_rh_music_voice],
            context_name='Staff',
            name='Piano B RH Music Staff',
            )
        attach(Clef('treble'), piano_b_rh_music_staff)
        piano_b_staff_group = scoretools.StaffGroup(
            [piano_b_rh_music_staff, piano_b_lh_music_staff],
            context_name='PianoStaff',
            name='Piano B Staff',
            )
        self._attach_tag('piano', piano_b_staff_group)
        piano = instrumenttools.Piano()
        attach(piano, piano_b_staff_group)
        # makes violin contexts
        violin_bow_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Violin Bow Music Voice',
            )
        violin_bow_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Violin Bow Spanner 1 Voice',
            )
        violin_bow_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Violin Bow Spanner 2 Voice',
            )
        violin_finger_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Violin Finger Music Voice',
            )
        violin_finger_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Violin Finger Spanner 1 Voice',
            )
        violin_finger_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Violin Finger Spanner 2 Voice',
            )
        violin_bow_rhythm_staff = scoretools.Staff(
            [violin_bow_voice],
            context_name='RhythmicStaff',
            name='Violin Bow Rhythm Staff',
            )
        violin_string_space_staff = scoretools.Staff(
            [
                violin_bow_voice,
                violin_bow_spanner_voice_1,
                violin_bow_spanner_voice_2,
                violin_finger_voice,
                violin_finger_spanner_voice_1,
                violin_finger_spanner_voice_2,
                ],
            context_name='StringSpaceMusicStaff',
            name='Violin String Space Music Staff',
            )
        violin_finger_rhythm_staff = scoretools.Staff(
             [violin_finger_voice],
             context_name='RhythmicStaff',
             name='Violin Finger Rhythm Staff',
             )
        violin_string_space_staff_group = scoretools.StaffGroup(
            [violin_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Violin String Space Staff Group',
            )
        violin_staff_group = scoretools.StaffGroup(
            [
                violin_bow_rhythm_staff,
                violin_string_space_staff_group,
                violin_finger_rhythm_staff
                ],
            context_name="StringInstrumentStaffGroup",
            name='Violin Staff Group'
            )
        self._attach_tag('strings.violin', violin_staff_group)
        attach(instrumenttools.Violin(), violin_staff_group)
        # makes viola contexts
        viola_bow_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Viola Bow Music Voice',
            )
        viola_bow_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Viola Bow Spanner 1 Voice',
            )
        viola_bow_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Viola Bow Spanner 2 Voice',
            )
        viola_finger_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Viola Finger Music Voice',
            )
        viola_finger_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Viola Finger Spanner 1 Voice',
            )
        viola_finger_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Viola Finger Spanner 2 Voice',
            )
        viola_bow_rhythm_staff = scoretools.Staff(
            [viola_bow_voice],
            context_name='RhythmicStaff',
            name='Viola Bow Rhythm Staff',
            )
        viola_string_space_staff = scoretools.Staff(
            [
                viola_bow_voice,
                viola_bow_spanner_voice_1,
                viola_bow_spanner_voice_2,
                viola_finger_voice,
                viola_finger_spanner_voice_1,
                viola_finger_spanner_voice_2,
                ],
            context_name='StringSpaceMusicStaff',
            name='Viola String Space Music Staff',
            )
        viola_finger_rhythm_staff = scoretools.Staff(
             [viola_finger_voice],
             context_name='RhythmicStaff',
             name='Viola Finger Rhythm Staff',
             )
        viola_string_space_staff_group = scoretools.StaffGroup(
            [viola_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Viola String Space Staff Group',
            )
        viola_staff_group = scoretools.StaffGroup(
            [
                viola_bow_rhythm_staff,
                viola_string_space_staff_group,
                viola_finger_rhythm_staff
                ],
            context_name="StringInstrumentStaffGroup",
            name='Viola Staff Group'
            )
        self._attach_tag('strings.viola', viola_staff_group)
        attach(instrumenttools.Viola(), viola_staff_group)
        # makes cello contexts
        cello_bow_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Cello Bow Music Voice',
            )
        cello_bow_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Cello Bow Spanner 1 Voice',
            )
        cello_bow_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Cello Bow Spanner 2 Voice',
            )
        cello_finger_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Cello Finger Music Voice',
            )
        cello_finger_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Cello Finger Spanner 1 Voice',
            )
        cello_finger_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Cello Finger Spanner 2 Voice',
            )
        cello_bow_rhythm_staff = scoretools.Staff(
            [cello_bow_voice],
            context_name='RhythmicStaff',
            name='Cello Bow Rhythm Staff',
            )
        cello_string_space_staff = scoretools.Staff(
            [
                cello_bow_voice,
                cello_bow_spanner_voice_1,
                cello_bow_spanner_voice_2,
                cello_finger_voice,
                cello_finger_spanner_voice_1,
                cello_finger_spanner_voice_2,
                ],
            context_name='StringSpaceMusicStaff',
            name='Cello String Space Music Staff',
            )
        cello_finger_rhythm_staff = scoretools.Staff(
             [cello_finger_voice],
             context_name='RhythmicStaff',
             name='Cello Finger Rhythm Staff',
             )
        cello_string_space_staff_group = scoretools.StaffGroup(
            [cello_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Cello String Space Staff Group',
            )
        cello_staff_group = scoretools.StaffGroup(
            [
                cello_bow_rhythm_staff,
                cello_string_space_staff_group,
                cello_finger_rhythm_staff
                ],
            context_name="StringInstrumentStaffGroup",
            name='Cello Staff Group'
            )
        self._attach_tag('strings.cello', cello_staff_group)
        attach(instrumenttools.Cello(), cello_staff_group)
        # makes bass contexts
        bass_bow_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Contrabass Bow Music Voice',
            )
        bass_bow_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Contrabass Bow Spanner 1 Voice',
            )
        bass_bow_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Contrabass Bow Spanner 2 Voice',
            )
        bass_finger_voice = scoretools.Voice(
            [],
            context_name='StringSpaceMusicVoice',
            name='Contrabass Finger Music Voice',
            )
        bass_finger_spanner_voice_1 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name = 'Contrabass Finger Spanner 1 Voice',
            )
        bass_finger_spanner_voice_2 = scoretools.Voice(
            [],
            context_name='StringSpaceSpannerVoice',
            name='Contrabass Finger Spanner 2 Voice',
            )
        bass_bow_rhythm_staff = scoretools.Staff(
            [bass_bow_voice],
            context_name='RhythmicStaff',
            name='Contrabass Bow Rhythm Staff',
            )
        bass_string_space_staff = scoretools.Staff(
            [
                bass_bow_voice,
                bass_bow_spanner_voice_1,
                bass_bow_spanner_voice_2,
                bass_finger_voice,
                bass_finger_spanner_voice_1,
                bass_finger_spanner_voice_2,
                ],
            context_name='StringSpaceMusicStaff',
            name='Contrabass String Space Music Staff',
            )
        bass_finger_rhythm_staff = scoretools.Staff(
             [bass_finger_voice],
             context_name='RhythmicStaff',
             name='Contrabass Finger Rhythm Staff',
             )
        bass_string_space_staff_group = scoretools.StaffGroup(
            [bass_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='Contrabass String Space Staff Group',
            )
        bass_staff_group = scoretools.StaffGroup(
            [
                bass_bow_rhythm_staff,
                bass_string_space_staff_group,
                bass_finger_rhythm_staff
                ],
            context_name="StringInstrumentStaffGroup",
            name='Contrabass Staff Group'
            )
        self._attach_tag('strings.bass', bass_staff_group)
        attach(instrumenttools.Contrabass(), bass_staff_group)
        # makes string section context
        string_section_staff_group = scoretools.StaffGroup(
            [
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
                bass_staff_group
                ],
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group')
        # makes instruments group context
        instruments_staff_group = scoretools.StaffGroup(
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