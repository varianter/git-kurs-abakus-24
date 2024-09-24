#!/bin/bash

# Include utils
source ../utils/utils.sh

task="task-commit-on-wrong-branch"

create-exercise-repo 

touch file.txt

git add file.txt
git commit -m "Initial commit"

echo "I Norge har Variant kontorer i Trondheim, Oslo og Bergen" > file.txt

git add file.txt

git commit -m "add relevant fact"

git checkout -b quickfix HEAD~1

echo "Her må noe fikses, kjapt" > fix.txt

git add fix.txt

git commit -m "Make quick fix - should be moved to main"

