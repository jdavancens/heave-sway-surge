# -*- coding: utf-8-*-
'''
Created on Oct 31, 2015

@author: josephdavancens
'''
from abjad import *

class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
        Score
            Time Signatures and Tempi
            Ensemble Staff Group
                Oboe Staff Group
                    Voice
                    Embouchure Rhythm
                    Embouchure
                    Left Hand Fingering Rhythm
                    Fingering Staff Group
                        Left Hand Fingering
                        Right Hand Fingering
                    Right Hand Fingering Rhythm
                Clarinet Instrument Staff Group
                Saxophone Instrument Staff Group
                Piano A Staff Group
                Piano B Staff Group
                Violin Staff Group
                    Bowing Rhythm
                    String Space Staff Group
                        String Space
                    Fingering Rhythm
                Viola Staff Group
                Cello Staff Group
                Bass Staff Group

    '''

    ### SPECIAL METHODS ###

    def __call__(
        self,
        instrument_list=[
            'oboe',
            'clarinet',
            'saxophone',
            'piano a',
            'piano b',
            'violin',
            'viola',
            'cello',
            'bass',
            ]
        ):
        r'''Calls score template.
        Creates time signature, voice, staff and staff group contexts and tags
        Returns a score.
        '''

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
        oboe_fingering_staff_group = StaffGroup(
            [oboe_lh_fingering_staff, oboe_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Fingering Staff Group',
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
        clarinet_fingering_staff_group = StaffGroup(
            [clarinet_lh_fingering_staff, clarinet_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Fingering Staff Group',
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
        saxophone_fingering_staff_group = StaffGroup(
            [saxophone_lh_fingering_staff, saxophone_rh_fingering_staff],
            context_name='WoodwindFingeringStaffGroup',
            name='Fingering Staff Group',
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
        piano_a_staff = StaffGroup(
            [piano_a_rh_staff, piano_a_lh_staff],
            context_name='PianoStaff',
            name='Piano A Staff',
            )
        set_(piano_a_staff).instrument_name = Markup('Piano A')
        set_(piano_a_staff).short_instrument_name = Markup('Pn. A.')
        piano_a_pedaling_staff = Staff(
            [],
            context_name='PianoPedalingStaff',
            name='Pedaling',
            )
        piano_a_staff_group = StaffGroup(
            [piano_a_staff, piano_a_pedaling_staff],
            context_name='PianoStaffGroup',
            name='Piano A Staff Group'
            )
        self._attach_tag('piano', piano_a_staff_group)
        piano = instrumenttools.Piano(instrument_name='Piano A', short_instrument_name='Pn. A')
        attach(piano, piano_a_staff_group)


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
            name='Piano B Staff',
            )
        set_(piano_b_staff).instrument_name = Markup('Piano B')
        set_(piano_b_staff).short_instrument_name = Markup('Pn. B.')
        piano_b_pedaling_staff = Staff(
            [],
            context_name='PianoPedalingStaff',
            name='Pedaling',
            )
        piano_b_staff_group = StaffGroup(
            [piano_b_staff, piano_b_pedaling_staff],
            context_name='PianoStaffGroup',
            name='Piano B Staff Group'
            )
        self._attach_tag('piano', piano_b_staff_group)
        piano = instrumenttools.Piano(instrument_name='Piano B', short_instrument_name='Pn. B')
        attach(piano, piano_b_staff_group)

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
        violin_string_space_staff_group = StaffGroup(
            [violin_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='String Space Staff Group',
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
        viola_string_space_staff_group = StaffGroup(
            [viola_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='String Space Staff Group',
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
        cello_string_space_staff_group = StaffGroup(
            [cello_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='String Space Staff Group',
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
        set_(cello_staff_group).instrument_name = Markup('Cello')
        set_(cello_staff_group).short_instrument_name = Markup('Vc.')

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
        bass_string_space_staff_group = StaffGroup(
            [bass_string_space_staff],
            context_name='StringSpaceStaffGroup',
            name='String Space Staff Group',
            )
        bass_staff_group = StaffGroup(
            [],
            context_name="StringInstrumentStaffGroup",
            name='Bass Staff Group'
            )
        bass_staff_group.append(bass_bow_rhythm_staff)
        bass_staff_group.append(bass_string_space_staff_group)
        bass_staff_group.append(bass_finger_rhythm_staff)
        self._attach_tag('strings.bass', bass_staff_group)
        attach(instrumenttools.Contrabass(), bass_staff_group)
        set_(bass_staff_group).instrument_name = Markup('Contrabass')
        set_(bass_staff_group).short_instrument_name = Markup('Cb.')
        list_of_instrument_groups = [
                oboe_staff_group,
                clarinet_staff_group,
                saxophone_staff_group,
                piano_a_staff_group,
                piano_b_staff_group,
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
                bass_staff_group
            ]
        ensemble_staff_group = StaffGroup(
            [],
            context_name='EnsembleStaffGroup',
            name='Ensemble Staff Group'
            )
        for instrument_name in instrument_list:
            for instrument_group in list_of_instrument_groups:
                if instrument_name in instrument_group.name.lower():
                    ensemble_staff_group.append(instrument_group)
        score = Score(
            [
            time_signature_context,
            ensemble_staff_group
            ],
            name='Score',
            )
        return score

    ### PRIVATE METHODS ###
    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)
