#!/bin/sh
touch original.txt
echo "Sample text" > original.txt
cp original.txt copy.txt
ls -l original.txt copy.txt
