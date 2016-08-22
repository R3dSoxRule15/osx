#!/bin/bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
  export PATH="/usr/local/bin:$PATH"
  printf "export PATH=\"/usr/local/bin:$PATH\"\n" >> $HOME/.bash_profile
fi

# OpenSSL
brew install openssl
brew link --force openssl

# GPG
brew install gpg

# Bash
brew install bash

# Bash Completion
brew install bash-completion

# ShellCheck
brew install shellcheck

# tmux
brew install tmux
brew install reattach-to-user-namespace

# Git
brew install git

# Node
brew install node

# Terminal Notifier
brew install terminal-notifier
