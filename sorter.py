import os
from glob import glob
from string import ascii_lowercase as lc
import natsort

# Build our filenames
outnames = []
for a in lc:
    for b in lc:
        outnames.append('screenshots/{}{}.png'.format(a, b))

file_list = glob('screenshots/*.png')

sorted_list = natsort.natsorted(file_list)

for i in range(len(sorted_list)):
    os.rename(sorted_list[i], outnames[i])
