#!/bin/zsh

unamestr=`uname`
# Mac OS
if [[ "$unamestr" == 'Darwin' ]]; then
   if [ $# != 0 ]; then
      exec /usr/local/bin/vim --servername VIM_RVG --remote-silent "$@"
   else 
      exec /usr/local/bin/vim --servername VIM_RVG
   fi
# Linux
else
   if [ $# != 0 ]; then
      exec /usr/bin/vim --servername VIM_RVG --remote-silent "$@"
   else 
      exec /usr/bin/vim --servername VIM_RVG
   fi
fi

