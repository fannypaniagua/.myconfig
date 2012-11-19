#!/bin/bash

if [ $# != 0 ]; then
   exec vim --servername VIM --remote-silent "$@"
else 
   exec vim --servername VIM 
fi

