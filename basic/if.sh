#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
then
  echo "The color is blue"
else
  echo "The color is $COLOR"
fi

USER_GUESS=$2
COMPUTER=50

if [[ $USER_GUESS -lt $COMPUTER ]]; then
  echo "You are too low"
elif [[ $USER_GUESS -gt $COMPUTER ]]; then
  echo "You are too high"
else
  echo "You have guessed it"
fi
