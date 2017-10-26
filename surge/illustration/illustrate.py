# -*- coding utf-8 -*-

import abjad
import datetime
import os


def illustrate(expr, file_path):
    lilypond_file = abjad.lilypondfiletools.make_basic_lilypond_file(expr)
    lilypond_file.header_block.tagline = False
    lilypond_file.default_paper_size = 'letter', 'portrait'
    lilypond_file.global_staff_size = 16
    lilypond_file.paper_block.left_margin = 25
    lilypond_file.paper_block.right_margin = 20
    vector = abjad.layouttools.make_spacing_vector(0, 0, 10, 0)
    lilypond_file.paper_block.system_system_spacing = vector
    lilypond_file.layout_block.indent = 0
    lilypond_file.layout_block.ragged_right = False
    command = abjad.indicatortools.LilyPondCommand('accidentalStyle forget')
    lilypond_file.layout_block.items.append(command)
    block = _make_time_signature_context_block(font_size=1, padding=6)
    lilypond_file.layout_block.items.append(block)
    context_block = abjad.lilypondfiletools.ContextBlock(
        source_context_name='Score',
    )
    lilypond_file.layout_block.items.append(context_block)
    context_block.accepts_commands.append('TimeSignatureContext')
    context_block.remove_commands.append('Bar_number_engraver')
    moment = abjad.schemetools.SchemeMoment(1, 6)
    abjad.markuptools.set_(
        context_block
    ).proportional_notation_duration = moment
    abjad.markuptools.override(
        context_block
    ).beam.breakable = True
    abjad.markuptools.override(
        context_block
    ).spacing_spanner.strict_grace_spacing = True
    abjad.markuptools.override(
        context_block
    ).spacing_spanner.strict_note_spacing = True
    abjad.markuptools.override(
        context_block
    ).spacing_spanner.uniform_stretching = True
    abjad.markuptools.override(
        context_block
    ).tuplet_bracket.bracket_visibility = True
    abjad.markuptools.override(context_block).tuplet_bracket.padding = 2

    context_block = abjad.lilypondfiletools.ContextBlock(
        source_context_name='StaffGroup',
    )
    lilypond_file.layout_block.items.append(context_block)

    context_block = abjad.lilypondfiletools.ContextBlock(
        source_context_name='Staff',
    )
    lilypond_file.layout_block.items.append(context_block)

    context_block = abjad.lilypondfiletools.ContextBlock(
        source_context_name='RhythmicStaff',
    )
    lilypond_file.layout_block.items.append(context_block)

    ly_path = file_path + '.ly'
    pdf_path = file_path + '.pdf'
    if os.access(ly_path, os.F_OK):
        os.remove(ly_path)
    if os.access(pdf_path, os.F_OK):
        os.remove(pdf_path)

    with abjad.systemtools.Timer() as timer:
        print("Illustrating...")
        abjad.markuptools.persist(lilypond_file).as_ly(ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)
    with abjad.systemtools.Timer() as timer:
        print("Making PDF...")
        abjad.systemtools.IOManager.run_lilypond(ly_path)
        seconds = int(timer.elapsed_time)
        time = str(datetime.timedelta(seconds=seconds))
        print(time)


def _make_time_signature_context_block(
    font_size=3,
    minimum_distance=10,
    padding=4,
):
    assert isinstance(font_size, (int, float))
    assert isinstance(padding, (int, float))
    context_block = abjad.lilypondfiletools.ContextBlock(
        type_='Engraver_group',
        name='TimeSignatureContext',
    )
    context_block.consists_commands.append('Axis_group_engraver')
    context_block.consists_commands.append('Time_signature_engraver')
    abjad.override(context_block).time_signature.X_extent = (0, 0)
    abjad.override(
        context_block
    ).time_signature.X_offset = schemetools.Scheme(
        'ly:self-alignment-interface::x-aligned-on-self'
    )
    abjad.override(
        context_block
    ).time_signature.Y_extent = (0, 0)
    abjad.override(
        context_block
    ).time_signature.break_align_symbol = False
    abjad.override(
        context_block
    ).time_signature.break_visibility = abjad.schemetools.Scheme(
        'end-of-line-invisible'
    )
    abjad.override(
        context_block
    ).time_signature.font_size = font_size
    abjad.override(
        context_block
    ).time_signature.self_alignment_X = abjad.schemetools.Scheme('center')
    spacing_vector = abjad.layouttools.make_spacing_vector(
        0,
        minimum_distance,
        padding,
        0,
    )
    abjad.override(
        context_block
    ).vertical_axis_group.default_staff_staff_spacing = spacing_vector
    return context_block
