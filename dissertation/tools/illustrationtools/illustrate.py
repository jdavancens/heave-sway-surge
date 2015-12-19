# -*- coding utf-8 -*-
from abjad import *
def illustrate(expr, file_name):
    lilypond_file = lilypondfiletools.make_basic_lilypond_file(expr)
    lilypond_file.default_paper_size = 'letter', 'portrait'
    lilypond_file.global_staff_size = 12
    lilypond_file.paper_block.left_margin = 20
    vector = layouttools.make_spacing_vector(0, 0, 12, 0)
    lilypond_file.paper_block.system_system_spacing = vector
    lilypond_file.layout_block.indent = 0
    lilypond_file.layout_block.ragged_right = True
    command = indicatortools.LilyPondCommand('accidentalStyle forget')
    lilypond_file.layout_block.items.append(command)
    block = _make_time_signature_context_block(font_size=1, padding=6)
    lilypond_file.layout_block.items.append(block)
    context_block = lilypondfiletools.ContextBlock(
        source_context_name='Score',
        )
    lilypond_file.layout_block.items.append(context_block)
    context_block.accepts_commands.append('TimeSignatureContext')
    context_block.remove_commands.append('Bar_number_engraver')
    override(context_block).beam.breakable = True
    override(context_block).spacing_spanner.strict_grace_spacing = True
    override(context_block).spacing_spanner.strict_note_spacing = True
    override(context_block).spacing_spanner.uniform_stretching = True
    override(context_block).tuplet_bracket.bracket_visibility = True
    override(context_block).tuplet_bracket.padding = 2

    # provided as a stub position for user customization
    context_block = lilypondfiletools.ContextBlock(
        source_context_name='StaffGroup',
        )
    lilypond_file.layout_block.items.append(context_block)

    context_block = lilypondfiletools.ContextBlock(
        source_context_name='Staff',
        )
    lilypond_file.layout_block.items.append(context_block)

    context_block = lilypondfiletools.ContextBlock(
        source_context_name='RhythmicStaff',
        )
    lilypond_file.layout_block.items.append(context_block)





    abjad_output_directory = conf.abjad_output_directory
    this_file = os.path.abspath(__file__)
    build_path = os.path.dirname(this_file)
    ly_path = os.path.join(build_path, file_name)
    show(lilypond_file, return_timing=True)
    systemtools.IOManager.save_last_ly_as(ly_path)
