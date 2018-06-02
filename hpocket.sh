#!/bin/bash

usage(){
  echo -e \
    "Usage:

  $0 (-h|--help)\tDisplay help text"
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
