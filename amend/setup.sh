#!/bin/bash

# Include utils

source ../utils/utils.sh

create-exercise-repo
echo "foo" > foo.txt

echo "bar" > bar.txt

git add foo.txt

git commit -m "feature 73"


