#!/bin/sh
# If a command fails then the deploy stops
Write-Host "Deploying updates to GitHub..." -ForegroundColor green
# Build the project.
cd quickstart
hugo -d ../docs #-t <YOURTHEME>
# Add changes to git.
cd ../
Write-Host "git commit local..." -ForegroundColor green
git add docs
# Commit changes.
$msg="rebuilding site $(date)"
git commit -m "$msg"
# Push source and build repos.
Write-Host "git push remote..." -ForegroundColor green
git push origin master