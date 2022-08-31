#!/bin/sh
# If a command fails then the deploy stops
echo "Deploying updates to GitHub..." 
# Build the project.
cd quickstart
hugo -d ../docs #-t <YOURTHEME>
# Add changes to git.
cd ../
echo "git commit local..."
git add docs
# Commit changes.
msg="rebuild site $(date)"
git commit -m "$msg"
# Push source and build repos.
echo "git push remote..."
git push origin master
