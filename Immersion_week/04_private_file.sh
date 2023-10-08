#!/usr/bin/bash

file_name="$HOME/this_file_is_private.txt"
touch "$file_name"
chmod 600 "$file_name"

echo "Private file '$file_name' created."
