#!/bin/bash

case ${1,,} in
  herbert | administrator)
    echo "Hello you are the boss here"
    ;;
  help)
    echo "Just enter your username!"
    ;;
  *)
    echo "Hello there. You are not the boss. Enter valid username."
  esac 