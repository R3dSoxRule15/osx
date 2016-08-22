#!/bin/bash

# DESCRIPTION
# Installs OSX applications.

# EXECUTION
# Dropbox
install_dmg_app "$DROPBOX_APP_URL" "Dropbox Installer" "$DROPBOX_APP_NAME"

# iTerm
install_zip_app "$ITERM_APP_URL" "$ITERM_APP_NAME"

# Sublime Text
install_dmg_app "$SUBLIME_TEXT_APP_URL" "Sublime Text" "$SUBLIME_TEXT_APP_NAME"

# Sublime Text URL Handler
install_zip_app "$SUBLIME_URL_HANDLER_APP_URL" "$SUBLIME_URL_HANDLER_APP_NAME"

# Alfred
install_zip_app "$ALFRED_APP_URL" "$ALFRED_APP_NAME"

# Google Chrome
install_dmg_app "$CHROME_APP_URL" "Google Chrome" "$CHROME_APP_NAME"

# Bartender
install_zip_app "$BARTENDER_APP_URL" "$BARTENDER_APP_NAME"

# VLC
install_dmg_app "$VLC_APP_URL" "vlc-2.2.2" "$VLC_APP_NAME"

# CheatSheet
install_zip_app "$CHEATSHEET_APP_URL" "$CHEATSHEET_APP_NAME"

# OpenOffice
install_dmg_app "$OPEN_OFFICE_APP_URL" "OpenOffice" "$OPEN_OFFICE_APP_NAME"

# VirtualBox
install_dmg_pkg "$VIRTUAL_BOX_APP_URL" "VirtualBox" "$VIRTUAL_BOX_APP_NAME"

# App Cleaner
install_zip_app "$APP_CLEANER_APP_URL" "$APP_CLEANER_APP_NAME"

# Hazel
install_dmg_app "$HAZEL_APP_URL" "Hazel" "$HAZEL_APP_NAME"
