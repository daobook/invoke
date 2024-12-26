# Obtain shared config values
import os, sys

sys.path.append(os.path.abspath(".."))
sys.path.append(os.path.abspath("../.."))
from shared_conf import *

# Enable autodoc, intersphinx
extensions.extend(["sphinx.ext.autodoc"])

# Autodoc settings
autodoc_default_options = {
    "members": True,
    "special-members": True,
}

# Sister-site links to WWW
html_theme_options["extra_nav_links"] = {
    "主页": "https://daobook.github.io/invoke"
}
locale_dirs = ['./locales/']
gettext_compact = False
language = 'zh_CN'