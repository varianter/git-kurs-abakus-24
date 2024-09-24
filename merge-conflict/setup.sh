#!/bin/bash

#Include utils
source ../utils/utils.sh

task="merge-conflict"
create-exercise-repo

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "Heisann" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"

# Create a file on branch1
git checkout -b $task-branch1
echo "Variant er 6 år" > file.txt
git add file.txt
git commit -m "add relevant fact"


git checkout main
echo "Variant elsker å lære bort!" > file.txt
git add file.txt
git commit -m "add indispensable truth!"