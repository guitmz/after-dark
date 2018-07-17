#!/bin/bash
#
# The suspicious-looking install script for After Dark.
# View the theme at <https://themes.gohugo.io/after-dark/>.
#
# Copyright (C) 2016–2018 Josh Habdas <jhabdas@protonmail.com>
#
# This work is free. You can redistribute it and/or modify it under the
# terms of the Do What The Fuck You Want To Public License, Version 2,
# as published by Sam Hocevar. See the COPYING file for more details.
#

# Exit early on failure
set -e

# Make some environment variables
SITE_SOURCE_PATH=$(pwd)
HUGO_CONFIG_PATH="./config.toml"

# Create new After Dark site
if [ -z "$1" ]; then
  SITE_SOURCE_PATH="${SITE_SOURCE_PATH}/flying-toasters"
  hugo new site flying-toasters && cd $_
else
  SITE_SOURCE_PATH="${SITE_SOURCE_PATH}/$1"
  hugo new site $1 && cd $_
fi

echo "Installing After Dark ..."

# Clone repo
(cd themes; git clone -q --depth 1 https://git.habd.as/comfusion/after-dark || { echo "cloning failed :/"; exit 1; })

# Copy archetypes
cp themes/after-dark/archetypes/* ./archetypes

# Ignore generated files from source control
touch .gitignore
echo "public
resources" >> .gitignore

# Add pretty config file with inline documentation
tee $HUGO_CONFIG_PATH > /dev/null <<TOML
baseurl = "https://c74ce35e.ngrok.io/" # Controls base URL
languageCode = "en-US" # Controls site language
title = "After Dark" # Homepage title and page title suffix
paginate = 11 # Number of posts to show before paginating

# Controls default theme and theme components
theme = [
  "after-dark"
]

enableRobotsTXT = true # Suggested, enable robots.txt file
googleAnalytics = "" # Optional, add tracking Id for analytics
disqusShortname = "" # Optional, add Disqus shortname for comments
SectionPagesMenu = "main" # Enable menu system for lazy bloggers
footnoteReturnLinkContents = "↩" # Provides a nicer footnote return link

[params]
  description = "" # Suggested, controls default description meta
  author = "" # Optional, controls author name display on posts
  hide_author = false # Optional, set true to hide author name on posts
  show_menu = false # Optional, set true to enable section menu
  powered_by = true # Optional, set false to disable credits
  images = [
    "https://source.unsplash.com/collection/983219/2000x1322"
  ] # Suggested, controls default Open Graph images

[params.hackcss]
  disabled = false # Optional, set `true` to disable hackcss
  mode = "hack" # Optional, choose from `standard` or `hack` display modes
  palette = "dark" # Optional, choose `dark`, `dark-grey` or `solarized-dark`
TOML

echo "Creating an example post to get you started ..."

# Create the first post with next steps for user
hugo new post/starry-night.md

echo "Serving your After Dark site ..."

# Serve site backgrounded over Docker-friendly loopback
hugo serve --buildDrafts --port 1337 --bind "0.0.0.0" &

# Wait a second for Hugo server to fire up
sleep 1

# Pop the site in terminal browser, if installed
if [[ "elinks" != "" ]]; then
  elinks http://0.0.0.0:1337/
fi

echo "Installation complete!"
echo "Your new After Dark site is created in $SITE_SOURCE_PATH."
echo "Site is currently running at http://0.0.0.0:1337/"
echo "To stop it run \"kill \$(lsof -nt -i4TCP:1337)\"."
echo "Thank you for choosing After Dark."

exit 0
