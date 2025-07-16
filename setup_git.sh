#!/bin/bash

# Git Setup Script for Oatmeal App
# This script contains the commands used to initialize and push the repository to GitHub

echo "Setting up Git repository for Oatmeal App..."

# Initialize git repository
git init

# Add all files to staging
git add .

# Make initial commit
git commit -m "Initial commit: Flutter AI Agent App"

# Add GitHub remote repository
git remote add origin git@github.com:Sairamthecityhunter/Oatmeal-App.git

# Rename branch to main
git branch -M main

# Push to GitHub with upstream tracking
git push -u origin main

echo "Repository successfully pushed to GitHub!"
echo "Repository URL: https://github.com/Sairamthecityhunter/Oatmeal-App" 