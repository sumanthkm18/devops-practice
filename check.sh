#!/bin/bash

USER_NAME=$(whoami)
echo "Hello, $USER_NAME!"

if [ -d "$HOME/lifelink-blood-donation-system" ]; then
    echo "Project folder found."
else
    echo "Project folder NOT found."
fi
