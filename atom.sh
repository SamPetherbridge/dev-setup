#!/usr/bin/env bash

# Install atom packages.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &


pip install flake8
pip install yapf

apm install Sublime-Style-Column-Selection
apm install atom-beautify
apm install atom-bootstrap3
apm install atom-django
apm install auto-detect-indentation
apm install autoclose-html
apm install autocomplete-python
apm install emmet
apm install file-icons
apm install flatten-json
apm install flow-ide
apm install highlight-selected
apm install linter
apm install linter-csslint
apm install linter-flake8
apm install linter-htmlhint
apm install minimap
apm install minimap-autohide
apm install minimap-codeglance
apm install minimap-find-and-replace
apm install minimap-highlight-selected
apm install multi-cursor
apm install python-isort
apm install python-yapf

apm install atom-material-syntax
apm install atom-material-syntax-dark
apm install atom-material-syntax-light
apm install atom-material-ui
