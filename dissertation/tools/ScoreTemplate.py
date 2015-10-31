'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *  # @UnusedWildImport
from abjad.tools import abctools
from abjad.tools import indicatortools
from abjad.tools import instrumenttools
from abjad.tools import scoretools


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
        # makes oboe contexts
        oboe_sung_voice = scoretools.Voice(
                                           [],
                                           context_name='OboeSungVoice',
                                           name='Oboe Sung Voice',
                                           )
        oboe_pressure_voice = scoretools.Voice(
                                               [],
                                               context_name='OboePressureVoice',
                                               name='Oboe Pressure Voice',
                                               )
        oboe_lh_voice = scoretools.Voice(
                                         [],
                                         context_name='OboeLhVoice',
                                         name='Oboe LH Voice',
                                         )
        oboe_rh_voice = scoretools.Voice(
                                         [],
                                         context_name='OboeRhVoice',
                                         name='Oboe RH Voice',
                                         )
        oboe_sung_staff = scoretools.Staff(
                                           [oboe_sung_voice],
                                           context_name='OboeSungStaff',
                                           name='Oboe Sung Staff')
        oboe_pressure_staff = scoretools.Staff(
                                               [oboe_pressure_voice],
                                               context_name='OboeMusicStaff',
                                               name='Oboe Music Staff',
                                               )
        oboe_lh_staff = scoretools.Staff(
                                         [oboe_lh_voice],
                                         context_name='OboeLhStaff',
                                         name='Oboe LH Staff',
                                         )
        oboe_rh_staff = scoretools.Staff(
                                         [oboe_rh_voice],
                                         context_name='OboeRhStaff',
                                         name='Oboe RH Staff',
                                         )
        oboe_staff_group = scoretools.StaffGroup(
                                                 [
                                                  oboe_sung_staff,
                                                  oboe_pressure_staff,
                                                  oboe_lh_staff,
                                                  oboe_rh_staff
                                                  ],
                                                 context_name='OboeStaffGroup',
                                                 name='Oboe Staff Group')
        self._attach_tag('winds.oboe', oboe_staff_group)
        attach(instrumenttools.Oboe(), oboe_staff_group)
        #makes clarinet contexts
        clarinet_sung_voice = scoretools.Voice(
                                           [],
                                           context_name='ClarinetSungVoice',
                                           name='Clarinet Sung Voice',
                                           )
        clarinet_pressure_voice = scoretools.Voice(
                                               [],
                                               context_name='ClarinetPressureVoice',
                                               name='Clarinet Pressure Voice',
                                               )
        clarinet_lh_voice = scoretools.Voice(
                                         [],
                                         context_name='ClarinetLhVoice',
                                         name='Clarinet LH Voice',
                                         )
        clarinet_rh_voice = scoretools.Voice(
                                         [],
                                         context_name='ClarinetRhVoice',
                                         name='Clarinet RH Voice',
                                         )
        clarinet_sung_staff = scoretools.Staff(
                                           [clarinet_sung_voice],
                                           context_name='ClarinetSungStaff',
                                           name='Clarinet Sung Staff')
        clarinet_pressure_staff = scoretools.Staff(
                                               [clarinet_pressure_voice],
                                               context_name='ClarinetMusicStaff',
                                               name='Clarinet Music Staff',
                                               )
        clarinet_lh_staff = scoretools.Staff(
                                         [clarinet_lh_voice],
                                         context_name='ClarinetLhStaff',
                                         name='Clarinet LH Staff',
                                         )
        clarinet_rh_staff = scoretools.Staff(
                                         [clarinet_rh_voice],
                                         context_name='ClarinetRhStaff',
                                         name='Clarinet RH Staff',
                                         )
        clarinet_staff_group = scoretools.StaffGroup(
                                                 [
                                                  clarinet_sung_staff,
                                                  clarinet_pressure_staff,
                                                  clarinet_lh_staff,
                                                  clarinet_rh_staff
                                                  ],
                                                 context_name='ClarinetStaffGroup',
                                                 name='Clarinet Staff Group')
        self._attach_tag('winds.clarinet', clarinet_staff_group)
        attach(instrumenttools.ClarinetInBFlat(), clarinet_staff_group)
        #makes saxophone contexts
        saxophone_sung_voice = scoretools.Voice(
                                           [],
                                           context_name='SaxophoneSungVoice',
                                           name='Saxophone Sung Voice',
                                           )
        saxophone_pressure_voice = scoretools.Voice(
                                               [],
                                               context_name='SaxophonePressureVoice',
                                               name='Saxophone Pressure Voice',
                                               )
        saxophone_lh_voice = scoretools.Voice(
                                         [],
                                         context_name='SaxophoneLhVoice',
                                         name='Saxophone LH Voice',
                                         )
        saxophone_rh_voice = scoretools.Voice(
                                         [],
                                         context_name='SaxophoneRhVoice',
                                         name='Saxophone RH Voice',
                                         )
        saxophone_sung_staff = scoretools.Staff(
                                           [saxophone_sung_voice],
                                           context_name='SaxophoneSungStaff',
                                           name='Saxophone Sung Staff')
        saxophone_pressure_staff = scoretools.Staff(
                                               [saxophone_pressure_voice],
                                               context_name='SaxophoneMusicStaff',
                                               name='Saxophone Music Staff',
                                               )
        saxophone_lh_staff = scoretools.Staff(
                                         [saxophone_lh_voice],
                                         context_name='SaxophoneLhStaff',
                                         name='Saxophone LH Staff',
                                         )
        saxophone_rh_staff = scoretools.Staff(
                                         [saxophone_rh_voice],
                                         context_name='SaxophoneRhStaff',
                                         name='Saxophone RH Staff',
                                         )
        saxophone_staff_group = scoretools.StaffGroup(
                                                 [
                                                  saxophone_sung_staff,
                                                  saxophone_pressure_staff,
                                                  saxophone_lh_staff,
                                                  saxophone_rh_staff
                                                  ],
                                                 context_name='SaxophoneStaffGroup',
                                                 name='Saxophone Staff Group')
        self._attach_tag('winds.saxophone', saxophone_staff_group)
        attach(instrumenttools.AltoSaxophone, saxophone_staff_group)
        # makes horn contexts
        horn_sung_voice = scoretools.Voice(
                                           [],
                                           context_name='HornSungVoice',
                                           name='Horn Sung Voice'
                                           )
        horn_pressure_voice = scoretools.Voice(
                                               [],
                                               context_name='HornPressureVoice',
                                               name='Horn Pressure Voice'
                                               )
        horn_valve_voice = scoretools.Voice(
                                            [],
                                            context_name='HornValveVoice',
                                            name='Horn Valve Voice',
                                            )
        horn_sung_staff = scoretools.Staff(
                                           [horn_sung_voice],
                                           context_name='HornSungStaff',
                                           name='Horn Sung Staff',
                                           )
        horn_pressure_staff = scoretools.Staff(
                                              [horn_pressure_voice],
                                              context_name='HornPressureStaff',
                                              name='Horn Pressure Staff',
                                              )
        horn_valve_staff = scoretools.Staff(
                                            [horn_valve_voice],
                                            context_name='HornValveStaff',
                                            name='Horn Valve Staff',
                                            )
        horn_staff_group = scoretools.StaffGroup(
                                                 [
                                                  horn_sung_staff,
                                                  horn_pressure_staff,
                                                  horn_valve_staff
                                                  ],
                                                 context_name='HornStaffGroup',
                                                 name='Horn Staff Group'
                                                 )
        self._attach_tag('horn', horn_staff_group)
        attach(instrumenttools.FrenchHorn, horn_staff_group)
        # makes piano contexts
        piano_music_voice = scoretools.Voice(
                                             [],
                                             context_name='PianoMusicVoice',
                                             name='Piano Music Voice',
                                             )
        piano_music_staff = scoretools.Staff(
                                             [piano_music_voice],
                                             context_name='PianoMusicStaff',
                                             name='Piano Music Staff',
                                             )
        self._attach_tag('piano', piano_music_staff)
        attach(Clef('treble'), piano_music_staff)
        piano = instrumenttools.Piano()
        piano._default_scope = 'PianoMusicStaff'
        attach(piano, piano_music_staff)
        # makes violin contexts
        violin_bow_rhythm_voice = scoretools.Voice(
                                                   [],
                                                   context_name='ViolinBowRhythmVoice',
                                                   name='Violin Bow Rhythm Voice',
                                                   )
        violin_bow_action_voice = scoretools.Voice(
                                                   [],
                                                   context_name='ViolinBowActionVoice',
                                                   name='Violin Bow Action Voice',
                                                   )
        violin_bow_action_null_voice = scoretools.Voice(
                                                        [],
                                                        context_name='ViolinBowActionNullVoice',
                                                        name='Violin Bow Action Null Voice',
                                                        )
        violin_finger_rhythm_voice = scoretools.Voice(
                                                      [],
                                                      context_name='ViolinFingerRhythmVoice',
                                                      name='Violin Finger Rhythm Voice',
                                                      )
        violin_finger_action_voice = scoretools.Voice(
                                                      [],
                                                      context_name='ViolinFingerActionVoice',
                                                      name='Violin Finger Action Voice',
                                                      )
        violin_finger_action_null_voice = scoretools.Voice(
                                                           [],
                                                           context_name='ViolinFingerActionNullVoice',
                                                           name='Violin Finger Action Null Voice',
                                                           )
        violin_bow_rhythm_staff = scoretools.Staff(
                                                   [violin_bow_rhythm_voice],
                                                   context_name='ViolinBowRhythmStaff',
                                                   name='Violin Bow Rhythm Staff',
                                                   )

        violin_action_staff = scoretools.Staff(
                                               [violin_bow_action_voice,
                                                violin_bow_action_null_voice,
                                                violin_finger_action_voice,
                                                violin_finger_action_null_voice
                                                ],
                                               context_name='ViolinActionStaff',
                                               name='Violin Action Staff',
                                               )
        violin_finger_rhythm_staff = scoretools.Staff(
                                                   [violin_finger_rhythm_voice],
                                                   context_name='ViolinFingerRhythmStaff',
                                                   name='Violin Finger Rhythm Staff',
                                                   )
        violin_action_staff_group = scoretools.StaffGroup(
                                                          [violin_action_staff],
                                                          context_name='ViolinActionStaffGroup',
                                                          name='Violin Action Staff Group',
                                                          )
        violin_staff_group = scoretools.StaffGroup(
                                                   [
                                                    violin_bow_rhythm_staff,
                                                    violin_action_staff_group,
                                                    violin_finger_rhythm_staff
                                                    ],
                                                   context_name="ViolinStaffGroup",
                                                   name='Violin Staff Group'
                                                   )
        self._attach_tag('strings.violin', violin_staff_group)
        attach(instrumenttools.Violin(), violin_staff_group)
        #makes viola contexts
        viola_bow_rhythm_voice = scoretools.Voice(
                                                   [],
                                                   context_name='ViolaBowRhythmVoice',
                                                   name='Viola Bow Rhythm Voice',
                                                   )
        viola_bow_action_voice = scoretools.Voice(
                                                   [],
                                                   context_name='ViolaBowActionVoice',
                                                   name='Viola Bow Action Voice',
                                                   )
        viola_bow_action_null_voice = scoretools.Voice(
                                                        [],
                                                        context_name='ViolaBowActionNullVoice',
                                                        name='Viola Bow Action Null Voice',
                                                        )
        viola_finger_rhythm_voice = scoretools.Voice(
                                                      [],
                                                      context_name='ViolaFingerRhythmVoice',
                                                      name='Viola Finger Rhythm Voice',
                                                      )
        viola_finger_action_voice = scoretools.Voice(
                                                      [],
                                                      context_name='ViolaFingerActionVoice',
                                                      name='Viola Finger Action Voice',
                                                      )
        viola_finger_action_null_voice = scoretools.Voice(
                                                           [],
                                                           context_name='ViolaFingerActionNullVoice',
                                                           name='Viola Finger Action Null Voice',
                                                           )
        viola_bow_rhythm_staff = scoretools.Staff(
                                                   [viola_bow_rhythm_voice],
                                                   context_name='ViolaBowRhythmStaff',
                                                   name='Viola Bow Rhythm Staff',
                                                   )

        viola_action_staff = scoretools.Staff(
                                               [viola_bow_action_voice,
                                                viola_bow_action_null_voice,
                                                viola_finger_action_voice,
                                                viola_finger_action_null_voice
                                                ],
                                               context_name='ViolaActionStaff',
                                               name='Viola Action Staff',
                                               )
        viola_finger_rhythm_staff = scoretools.Staff(
                                                   [viola_finger_rhythm_voice],
                                                   context_name='ViolaFingerRhythmStaff',
                                                   name='Viola Finger Rhythm Staff',
                                                   )
        viola_action_staff_group = scoretools.StaffGroup(
                                                          [viola_action_staff],
                                                          context_name='ViolaActionStaffGroup',
                                                          name='Viola Action Staff Group',
                                                          )
        viola_staff_group = scoretools.StaffGroup(
                                                   [
                                                    viola_bow_rhythm_staff,
                                                    viola_action_staff_group,
                                                    viola_finger_rhythm_staff
                                                    ],
                                                   context_name="ViolaStaffGroup",
                                                   name='Viola Staff Group'
                                                   )
        self._attach_tag('strings.viola', viola_staff_group)
        attach(instrumenttools.Viola(), viola_staff_group)
        #makes cello contexts
        cello_bow_rhythm_voice = scoretools.Voice(
                                                   [],
                                                   context_name='CelloBowRhythmVoice',
                                                   name='Cello Bow Rhythm Voice',
                                                   )
        cello_bow_action_voice = scoretools.Voice(
                                                   [],
                                                   context_name='CelloBowActionVoice',
                                                   name='Cello Bow Action Voice',
                                                   )
        cello_bow_action_null_voice = scoretools.Voice(
                                                        [],
                                                        context_name='CelloBowActionNullVoice',
                                                        name='Cello Bow Action Null Voice',
                                                        )
        cello_finger_rhythm_voice = scoretools.Voice(
                                                      [],
                                                      context_name='CelloFingerRhythmVoice',
                                                      name='Cello Finger Rhythm Voice',
                                                      )
        cello_finger_action_voice = scoretools.Voice(
                                                      [],
                                                      context_name='CelloFingerActionVoice',
                                                      name='Cello Finger Action Voice',
                                                      )
        cello_finger_action_null_voice = scoretools.Voice(
                                                           [],
                                                           context_name='CelloFingerActionNullVoice',
                                                           name='Cello Finger Action Null Voice',
                                                           )
        cello_bow_rhythm_staff = scoretools.Staff(
                                                   [cello_bow_rhythm_voice],
                                                   context_name='CelloBowRhythmStaff',
                                                   name='Cello Bow Rhythm Staff',
                                                   )

        cello_action_staff = scoretools.Staff(
                                               [cello_bow_action_voice,
                                                cello_bow_action_null_voice,
                                                cello_finger_action_voice,
                                                cello_finger_action_null_voice
                                                ],
                                               context_name='CelloActionStaff',
                                               name='Cello Action Staff',
                                               )
        cello_finger_rhythm_staff = scoretools.Staff(
                                                   [cello_finger_rhythm_voice],
                                                   context_name='CelloFingerRhythmStaff',
                                                   name='Cello Finger Rhythm Staff',
                                                   )
        cello_action_staff_group = scoretools.StaffGroup(
                                                          [cello_action_staff],
                                                          context_name='CelloActionStaffGroup',
                                                          name='Cello Action Staff Group',
                                                          )
        cello_staff_group = scoretools.StaffGroup(
                                                   [
                                                    cello_bow_rhythm_staff,
                                                    cello_action_staff_group,
                                                    cello_finger_rhythm_staff
                                                    ],
                                                   context_name="CelloStaffGroup",
                                                   name='Cello Staff Group'
                                                   )
        self._attach_tag('strings.cello', cello_staff_group)
        attach(instrumenttools.Cello(), cello_staff_group)
        #makes bass contexts
        contrabass_bow_rhythm_voice = scoretools.Voice(
                                                   [],
                                                   context_name='ContrabassBowRhythmVoice',
                                                   name='Contrabass Bow Rhythm Voice',
                                                   )
        contrabass_bow_action_voice = scoretools.Voice(
                                                   [],
                                                   context_name='ContrabassBowActionVoice',
                                                   name='Contrabass Bow Action Voice',
                                                   )
        contrabass_bow_action_null_voice = scoretools.Voice(
                                                        [],
                                                        context_name='ContrabassBowActionNullVoice',
                                                        name='Contrabass Bow Action Null Voice',
                                                        )
        contrabass_finger_rhythm_voice = scoretools.Voice(
                                                      [],
                                                      context_name='ContrabassFingerRhythmVoice',
                                                      name='Contrabass Finger Rhythm Voice',
                                                      )
        contrabass_finger_action_voice = scoretools.Voice(
                                                      [],
                                                      context_name='ContrabassFingerActionVoice',
                                                      name='Contrabass Finger Action Voice',
                                                      )
        contrabass_finger_action_null_voice = scoretools.Voice(
                                                           [],
                                                           context_name='ContrabassFingerActionNullVoice',
                                                           name='Contrabass Finger Action Null Voice',
                                                           )
        contrabass_bow_rhythm_staff = scoretools.Staff(
                                                   [contrabass_bow_rhythm_voice],
                                                   context_name='ContrabassBowRhythmStaff',
                                                   name='Contrabass Bow Rhythm Staff',
                                                   )

        contrabass_action_staff = scoretools.Staff(
                                               [contrabass_bow_action_voice,
                                                contrabass_bow_action_null_voice,
                                                contrabass_finger_action_voice,
                                                contrabass_finger_action_null_voice
                                                ],
                                               context_name='ContrabassActionStaff',
                                               name='Contrabass Action Staff',
                                               )
        contrabass_finger_rhythm_staff = scoretools.Staff(
                                                   [contrabass_finger_rhythm_voice],
                                                   context_name='ContrabassFingerRhythmStaff',
                                                   name='Contrabass Finger Rhythm Staff',
                                                   )
        contrabass_action_staff_group = scoretools.StaffGroup(
                                                          [contrabass_action_staff],
                                                          context_name='ContrabassActionStaffGroup',
                                                          name='Contrabass Action Staff Group',
                                                          )
        contrabass_staff_group = scoretools.StaffGroup(
                                                   [
                                                    contrabass_bow_rhythm_staff,
                                                    contrabass_action_staff_group,
                                                    contrabass_finger_rhythm_staff
                                                    ],
                                                   context_name="ContrabassStaffGroup",
                                                   name='Contrabass Staff Group'
                                                   )
        self._attach_tag('strings.contrabass', contrabass_staff_group)
        attach(instrumenttools.Contrabass, contrabass_staff_group)
        # makes score
        score = Score(
            [
            time_signature_context,
            oboe_staff_group,
            clarinet_staff_group,
            saxophone_staff_group,
            horn_staff_group,
            piano_music_staff,
            violin_staff_group,
            viola_staff_group,
            cello_staff_group,
            contrabass_staff_group
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