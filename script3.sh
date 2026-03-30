#!/bin/bash

echo "Directory Report"

for DIR in /etc /home /tmp
do
    echo "Checking: $DIR"
    ls -ld $DIR
    du -sh $DIR 2>/dev/null
    echo "----------------"
done
