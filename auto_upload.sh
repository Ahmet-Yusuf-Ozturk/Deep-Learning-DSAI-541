#!/bin/bash

# Ensure the script stops if any command fails
set -e

echo "Gathering your assignment files..."
# This stages the entire folder structure and all nested files
git add .

# Create a dynamic commit message using the current date
COMMIT_MSG="Automated DL assignment upload: $(date +'%Y-%m-%d')"

echo "Committing changes: $COMMIT_MSG"
git commit -m "$COMMIT_MSG"

echo "Pushing structure to GitHub..."
# Assuming your main branch is called 'main'
git push origin main

echo "Upload complete! Your GitHub repository is now synced."