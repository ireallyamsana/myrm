#!/bin/bash

mkdir -p a1/bin 

if [ $# -eq 0 ]
then
    echo "Error:no target specified"
    echo "Usage:./myrm <files>"
    exit 0
fi


for file in $*
do
    mv $file a1/bin
    echo "deleting $file"
done