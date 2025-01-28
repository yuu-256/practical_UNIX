#!/bin/bash
# Script to run the code

echo "Running the code"

python3 ../code/file.py

gcc ../code/file.c -o ../code/file
../code/file

echo "Code run successfully"
