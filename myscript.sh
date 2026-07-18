#!/bin/bash

USER_NAME=$(whoami)
echo "hello $USER_NAME"

if [ -d "devopstest" ]; then
    echo "folder exist"
else
    echo "folder not exist"
fi

for i in 1 2 3
do
    echo "practicing devops: $i"
done
