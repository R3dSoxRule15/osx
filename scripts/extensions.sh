#!/bin/bash

# DESCRIPTION
# Installs application extensions.

# SETUP

# EXECUTION

# Sublime Text - Git Gutter
install_git_app "$GIT_GUTTER_EXTENSION_URL" "$GIT_GUTTER_EXTENSION_PATH"

# Sublime Text - Gist
install_git_app "$GIST_EXTENSION_URL" "$GIST_EXTENSION_PATH"

# Sublime Text - Keymaps
install_git_app "$KEYMAPS_EXTENSION_URL" "$KEYMAPS_EXTENSION_PATH"

# Sublime Text - Local History
install_git_app "$LOCAL_HISTORY_EXTENSION_URL" "$LOCAL_HISTORY_EXTENSION_PATH"

# Sublime Text - Sidebar Enhancments
install_git_app "$SIDEBAR_ENHANCEMENTS_EXTENSION_URL" "$SIDEBAR_ENHANCEMENTS_EXTENSION_PATH"

# Sublime Text - Advanced New File
install_git_app "$ADVANCED_NEW_FILE_EXTENSION_URL" "$ADVANCED_NEW_FILE_EXTENSION_PATH"

# Sublime Text - Move Tab
install_git_app "$MOVE_TAB_EXTENSION_URL" "$MOVE_TAB_EXTENSION_PATH"

# Sublime Text - Apply Syntax
install_git_app "$APPLY_SYNTAX_EXTENSION_URL" "$APPLY_SYNTAX_EXTENSION_PATH"

# Sublime Text - Change Quotes
install_git_app "$CHANGE_QUOTES_EXTENSION_URL" "$CHANGE_QUOTES_EXTENSION_PATH" "$CHANGE_QUOTES_EXTENSION_OPTIONS"

# Sublime Text - Bracket Highlighter
install_git_app "$BRACKET_HIGHLIGHTER_EXTENSION_URL" "$BRACKET_HIGHLIGHTER_EXTENSION_PATH"

# Sublime Text - Trailing Spaces
install_git_app "$TRAILING_SPACES_EXTENSION_URL" "$TRAILING_SPACES_EXTENSION_PATH"

# Sublime Text - Color Highlighter
install_git_app "$COLOR_HIGHLIGHTER_EXTENSION_URL" "$COLOR_HIGHLIGHTER_EXTENSION_PATH"

# Sublime Text - AutoFileName
install_git_app "$AUTOFILENAME_EXTENSION_URL" "$AUTOFILENAME_EXTENSION_PATH" "$AUTOFILENAME_EXTENSION_OPTIONS"

# Sublime Text - Sublime Linter
install_git_app "$LINTER_EXTENSION_URL" "$LINTER_EXTENSION_PATH"

# Sublime Text - Markdown Extended
install_git_app "$MARKDOWN_EXTENSION_URL" "$MARKDOWN_EXTENSION_PATH"

# Sublime Text - HTML Prettify
install_git_app "$HTML_PRETTIFY_EXTENSION_URL" "$HTML_PRETTIFY_EXTENSION_PATH"

# Sublime Text - Table Editor
install_git_app "$TABLE_EDITOR_EXTENSION_URL" "$TABLE_EDITOR_EXTENSION_PATH"
