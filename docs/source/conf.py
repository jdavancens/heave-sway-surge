import os
import sys
import sphinx_rtd_theme
from sphinx.highlighting import PygmentsBridge
from pygments.formatters.latex import LatexFormatter

sys.path.insert(0, os.path.abspath('../../surge'))

add_function_parentheses = True
author = 'Joseph Davancens'
copyright = '2018, Joseph Davancens'
release = '1.0'
exclude_patterns = ['^/materials']
extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.coverage',
    'sphinx.ext.ifconfig',
    'sphinx.ext.intersphinx',
    'sphinx.ext.mathjax',
    'sphinx.ext.todo',
    'sphinx.ext.viewcode'
]
master_doc = 'index'
project = 'Surge'
pygments_style = 'sphinx'
source_suffix = '.md'
templates_path = ['_templates']
version = '1.0'

# -- Options for HTML output ----------------------------------------------

html_domain_indices = False
# html_favicon = '_static/favicon.ico'
html_last_updated_fmt = '%b %d, %Y'
# html_logo = '_static/abjad-logo.png'
html_show_sourcelink = True
html_static_path = ['_static']
html_theme = "sphinx_rtd_theme"
html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]
html_use_index = False

# -- Options for HTMLHelp output ------------------------------------------

htmlhelp_basename = 'Surgedoc'


# -- Options for LaTeX output ---------------------------------------------

latex_elements = {
    'inputenc': r'\usepackage[utf8x]{inputenc}',
    'utf8extra': '',
    'papersize': 'a4paper',
    'pointsize': '10pt',
    'preamble': r'''
    \usepackage{upquote}
    \pdfminorversion=5
    \setcounter{tocdepth}{2}
    \definecolor{VerbatimColor}{rgb}{0.95,0.95,0.95}
    \definecolor{VerbatimBorderColor}{rgb}{1.0,1.0,1.0}
    \hypersetup{unicode=true}
    ''',
}

latex_documents = [
    (
        'index',
        'Surge.tex',
        u'Surge Documentation',
        u'Joseph Davancens',
        'manual',
        ),
    (
        'api/index',
        'SurgeAPI.tex',
        u'Surge API',
        u'Joseph Davancens',
        'manual',
        ),
    ]
#latex_use_parts = True
latex_toplevel_sectioning = 'chapter' # just guessing?


# -- Options for manual page output ---------------------------------------
man_pages = [
    (
        'index',
        'surge',
        u'Surge Documentation',
        [u'2015-2018, Joseph Davancens'],
        1,
        )
]

# -- Options for Texinfo output -------------------------------------------

texinfo_documents = [
    (
        'index',
        'Surge',
        u'Surge Documentation',
        u'2015-2018, Joseph Davancens',
        'Surge',
        'One line description of project.',
        'Miscellaneous',
        ),
]

# Example configuration for intersphinx: refer to the Python standard library.
autodoc_member_order = 'groupwise'
graphviz_dot_args = ['-s32']
graphviz_output_format = 'svg'
intersphinx_mapping = {
    'https://docs.python.org/3.6/': None,
    'http://www.sphinx-doc.org/en/stable/': None,
    }
todo_include_todos = True
