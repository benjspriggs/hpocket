#!/bin/bash

usage(){
  echo \
    "Usage:
  $0 (-h|--help)  Display help text"
  exit
}

for i in "$@"
do
  case $i in
    -h|--help)
      usage
      ;;
    *)

      ;;
  esac
done
