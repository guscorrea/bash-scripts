#!/usr/bin/env bash

echo "The path is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ] #check if is empty
then
  echo "The EDITOR variable is not set"


  #We can change env vars when the script is running
fi


## HOME -> users home directory
## HOSTNAME -> hostname of the machine
## USER -> user of the session
