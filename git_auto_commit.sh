#!/bin/bash

# Get the current time
time=$(date +"%Y-%m-%d %H:%M:%S")

# Add all changes to git
git add .

# Commit with the current time as the message
git commit -m "$time"

# Push the changes
git push
