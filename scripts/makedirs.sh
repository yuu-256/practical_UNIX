#!/bin/zsh
echo "Creating 100 directories"
for i in {1..100}
do
    echo "Creating directory $i"
    mkdir ./sample$i/
done
echo "100 directories created"
