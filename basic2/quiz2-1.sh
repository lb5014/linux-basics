#!/bin/sh
touch file1.txt file2.txt file3.txt
echo "Hello, World!" > file1.txt
echo "Hello, World!" > file2.txt
echo "Hello, World!" > file3.txt
cat file2.txt
exit 0
