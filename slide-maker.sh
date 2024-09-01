#!/bin/bash

# $1 - presentation url
# $2 - output filename

decktape reveal $1?fragments=true tmp.pdf

# This can be very slow
sh shrinkpdf.sh tmp.pdf $2
rm tmp.pdf
