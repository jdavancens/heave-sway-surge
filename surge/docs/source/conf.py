# -*- coding: utf-8 -*-

import sys
import os
import sphinx_rtd_theme


extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.autosummary',
    'sphinx.ext.coverage',
    'sphinx.ext.intersphinx',
    'sphinx.ext.todo',
]

templates_path = ['_templates']
source_suffix = '.rst'
master_doc = 'index'
project = u'Surge::Dart::Drift'
author = u'Joseph Davancens'
version = u'2.0'
release = u'2.0'
pygments_style = 'sphinx'

html_theme = 'sphinx_rtd_theme'
html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]
html_static_path = ['_static']
html_use_smartypants = True
html_domain_indices = True
html_use_index = False
html_show_sourcelink = True
htmlhelp_basename = 'SurgeDartDriftdoc'

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
         'SurgeDartDrift.tex',
         u'Surge::Dart::Drift Documentation',
         u'Joseph Davancens', 
         'manual'
    ),
    (
        'api/index',
        'surgeAPI.tex',
        u'Surge API',
        u'Joseph Davancens',
        'manual',
    ),
]

latex_use_parts = False
latex_domain_indices = True

man_pages = [
    (
        'index',
        'surgedartdrift', 
        u'Surge::Dart::Drift Documentation',
        [author], 
        1
     )
]

texinfo_documents = [
    (
        'index', 
        'SurgeDartDrift', 
        u'Surge::Dart::Drift Documentation',
        author, 
        'SurgeDartDrift', 
        'One line description of project.',
        'Miscellaneous'
    ),
]

autodoc_member_order = 'groupwise'
intersphinx_mapping = {'python': ('http://docs.python.org/3.4', None)}
todo_include_todos = True
