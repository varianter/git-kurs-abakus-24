#!/bin/bash

# Include utils
source ../utils/utils.sh

task="three-way-merge"
create-exercise-repo

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "hello abakus" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"