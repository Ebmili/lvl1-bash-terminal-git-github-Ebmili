#!/usr/bin/bash

parent_dir="./Immersion_week"

subdirs=("Day_0" "Day_1" "Day_2" "Day_3" "Day_4")
files=("learnings.md" "learnings.md" "learnings.md" "learnings.md" "learnings.md")

for subdir in "${subdirs[@]}"; do
	    mkdir -p "$parent_dir/$subdir"
  done

for subdir in "${subdirs[@]}"; do
	      for file in "${files[@]}"; do
			        touch "$parent_dir/$subdir/$file"
				done
	done
