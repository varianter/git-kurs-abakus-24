#!/bin/bash

# Include utils
source ../utils/utils.sh

task="task-commit-on-wrong-branch"

create-exercise-repo 

touch file.txt

git add file.txt
git commit -m "Initial commit"

echo "This is a relevant fact" > file.txt

git add file.txt

git commit -m "add relevant fact"

git checkout -b quickfix HEAD~1

echo "This is a very quick fix" > fix.txt

git add fix.txt

git commit -m "Make quick fix - should be moved to main"

