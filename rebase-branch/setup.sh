#!/bin/bash

# Include utils
source ../utils/utils.sh
task="rebase-branch"

create-exercise-repo

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "hello abakus" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"
# Go to uppercase on a branch
git checkout -b uppercase
echo "HELLO ABAKUS" > greeting.txt
git commit -am "Change greeting to uppercase"
# Move forward on main
git checkout main
echo "Greetings Variant" > README.md
git add README.md
git commit -m "Add readme"
