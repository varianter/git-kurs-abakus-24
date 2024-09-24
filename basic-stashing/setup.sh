#!/bin/bash

# task: basic-stashing


# Include utils
source ../utils/utils.sh


pre-setup # Make exercise repo, and setup necessary.

echo "Første innhold i filen" > file.txt
touch fix.txt

git add file.txt fix.txt
git commit -m "Initial commit"


echo "denna fila har noeeen skriveleifer" > bug.txt

git add bug.txt
git commit -m "add bug.txt"

echo "noen endringer jeg gjorde og staget" >> file.txt

git add file.txt

echo "noen endringer jeg gjorde og ikke staget" >> file.txt

echo "endringer jeg ikke staget" > fix.txt

post-setup
