#!/bin/bash
chmod +x ./pcs/*

# ----------------- devtools

./pcs/curl.sh
./pcs/git.sh
./pcs/mongodb.sh
./pcs/compass.sh
./pcs/postman.sh
./pcs/heroku.sh
./pcs/nodejs.sh # requires to open new session ->

# ----------------- IDE's

./pcs/sublime.sh
./pcs/vscode.sh
./pcs/webstorm.sh

# ----------------- other tools

./pcs/chrome.sh
./pcs/gnome-tweaks.sh
./pcs/breaktimer.sh
./pcs/discord.sh
./pcs/okular.sh
./pcs/peek.sh
./pcs/transmission.sh
./pcs/rar.sh
./pcs/slack.sh
./pcs/vlc.sh
