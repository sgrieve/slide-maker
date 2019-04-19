#!/bin/bash

# $1 - presentation url
# $2 - output filename

# Using a larger size fixes the formatting issues. Too large starts to tile
# the background though. Not sure if these values will work universally
# See for info: https://github.com/astefanutti/decktape/issues/151#issuecomment-456166075
decktape reveal --max-slides 200 --size='2253x1690' $1?fragments=true $2
