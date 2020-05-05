#!/bin/bash

#echo "$(tput setaf 7)================================================="
#echo "===============WELCOME==========================="
#echo "this is bashrc, pls execute htop (ctrl+C to exit)"
#echo "$(tput setaf 7)================================================="
#echo ""
# with source .bashrc command you can recompile the file
# $(tput sgr0) to cancel to turn rest into default color
# setaf is  256 bit color 
#\h hostname, \n new line,\s shell name, \t time, \u user name, \w working dir, \W base dir


#   ./Desktop/projects/dart/console/heyConsole

#  echo "$(dart /Users/zanjak/Desktop/projects/tensor/weather/bin/main.dart now Toronto)";


PS1="$(tput setaf 228)\u $(tput setaf 9)@$(tput setaf 7)\W $(tput setaf 4)-> $(tput sgr0)";
export PS1;  




#export PATH="$PATH:/Users/zanjak/Development/flutter/bin"
#export ANDROID_HOME="/Users/zanjak/Library/Android/sdk"
#export PATH="$PATH:$ANDROID_HOME/platform-tools"
export PATH="/Users/zanjak/Developer/flutter/bin:$PATH"

export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$HOME/.cargo/bin:$PATH"

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}


