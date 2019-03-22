#!/usr/bin/env python3

import sys
from statistics import median

fname = 'bench' if len(sys.argv) <= 1 else sys.argv[1]

with open(fname) as f:
    lines = (line.strip() for line in f.readlines() if line.startswith('user'))

times = [float(line.split()[1].replace('0m', '').replace('s', '')) for line in lines]
assert(len(times) == 2 * 4 * 5)

c_256m = times[5:10]
c_1g = times[10:15]
c_4g = times[15:20]
fact_256m = times[25:30]
fact_1g = times[30:35]
fact_4g = times[35:40]

print('benchmark', '% overhead of fact', sep='\t')
print('saga 256 MB', (median(fact_256m) / median(c_256m) - 1) * 100, sep='\t')
print('saga 1 GB', (median(fact_1g) / median(c_1g) - 1) * 100, sep='\t')
print('saga 4 GB', (median(fact_4g) / median(c_4g) - 1) * 100, sep='\t')
