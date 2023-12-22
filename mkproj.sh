#!/bin/bash

# Proj name check
if [ -z "$1" ]; then
    echo "Usage: $0 <project_name>"
    exit 1
fi
project_name=$1

# create folder and cd
mkdir "$project_name"
cd "$project_name"

# initialize as git repo
git init
echo "# $project_name" > README.md
git add README.md
git commit -m "Initial commit"

# create private repo and push
gh repo create "$project_name" --private --source=.
git push -u origin main
