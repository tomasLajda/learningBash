#!/bin/bash

if [ ${1,,} = herbert ]; then
  echo "Oh, you are the boss here."
elif [ ${1,,} = help ]; then
  echo "Just enter your username."
else
  echo "I dont know who you are."
fi