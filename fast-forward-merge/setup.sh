#!/bin/bash

# Include utils
source ../utils/utils.sh

task="fast-forward-merge"
create-exercise-repo

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "heisann alle abakuler!" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"