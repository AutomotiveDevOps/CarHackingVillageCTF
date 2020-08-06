#!/usr/bin/env bash

# Get the unique sender IDs from a candump.

 if [ -z "$*" ]; then echo "I need a candump log file."; fi


cut -f3 -d" " ${*} | cut -f1 -d"#" | sort | uniq
