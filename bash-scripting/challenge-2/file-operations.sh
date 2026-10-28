#!/bin/bash

#Challenge 2: File Operations Script
#Create a script that automates directory and file creation.
#Requirements:
#Create a directory called bash_demo
#Navigate into the directory
#Create a file called demo.txt
#Write text to the file (include current date)
##Display the file contents


if [ -d "bash_demo" ]; then
    echo "Directory 'bash_demo' already exists."
else
    mkdir bash_demo
    echo "Directory 'bash_demo' created."
fi

cd bash_demo || exit 1
echo "This file was created by a Bash script on $(date +%Y-%m-%d)" >> demo.txt
echo "File contents: $(cat demo.txt)"