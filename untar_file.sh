#!/usr/bin/env zsh
# Unzip file
# 79: --------------------------------------------------------------------------
# Author: Yanhan Si
# run this file using zip untar_file.sh
# Date: Dec 15, 2020

# if dir doesn't exist
if [ ! -d "./data/part1" ]; then
    mkdir ./data/part1
    tar -xf data/part1.tar -C data/part1
    echo "Create folder /data/part1 and untar file part1.tar"
fi

if [ ! -d "./data/part2" ]; then
    mkdir ./data/part2
    tar -xf data/part2.tar -C data/part2
    echo "Create folder /data/part2 and untar file part2.tar"
fi
