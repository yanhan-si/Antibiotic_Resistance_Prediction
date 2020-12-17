#!/usr/bin/env zsh
# Examine the format by printing the first three lines
# 79: --------------------------------------------------------------------------
# Author: Yanhan Si
# zsh print_header_part1.sh
# Date: Dec 17, 2020
for f in data/part1/ncbi-genomes-2020-11-16/*.gz; do
gzcat $f | head -n 3;
done

