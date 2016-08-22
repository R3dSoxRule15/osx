#!/bin/bash

# DESCRIPTION
# Sets up and launches (if necessary) installed software.

# Bash
sudo bash -c "printf '/usr/local/bin/bash\n' >> /etc/shells"

# Bash Completion
chsh -s /usr/local/bin/bash

# NPM
install_git_project "git://github.com/bkuhlmann/npm_setup.git" $REPO_NPM_SETUP "npm_setup" "./run.sh i"

# Sublime Text Setup
if [ ! -e "/usr/bin/sublime" ]; then
  sudo ln -sv "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime
fi
install_git_project "git://github.com/bkuhlmann/sublime_text_setup.git" $REPO_SUBLIME_TEXT_SETUP "sublime_text_setup" "./run.sh i"

# Dotfiles
rm -f $HOME/.bash_profile
install_git_project "git://github.com/bkuhlmann/dotfiles.git" $REPO_DOTFILES "dotfiles" "./run.sh i"
source $HOME/.bashrc
