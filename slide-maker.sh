#!/bin/bash

# $1 - presentation url
# $2 - output filename

mkdir screenshots
decktape reveal --screenshots --max-slides 200 $1?fragments=true tmp.pdf
python sorter.py
convert screenshots/*.png $2
rm -rf screenshots/
rm tmp.pdf
