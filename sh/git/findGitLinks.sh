#!/usr/bin/env bash
if [ -z "$1" ]; then
    echo "No arguments supplied"
  else
    RESULTS_FILE=$(echo $1 | sed -e 's/\//_/g')
    RESULTS_FILE="$HOME/Downloads/2check/repos_"$RESULTS_FILE".txt"
    echo $RESULTS_FILE
    touch $RESULTS_FILE
    find $1 -type f -name "config" -print0 | xargs -I {} -0 grep "github.com" "{}" > $RESULTS_FILE
fi