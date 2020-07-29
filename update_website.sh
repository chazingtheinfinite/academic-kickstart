#!/bin/bash

# First get a user input message for the commits
echo "What is the commit message?"
read msg

# Rebuild the website
echo "Rebuilding the website..."
hugo

# Commit the /public/ directory
echo "Committing and pushing the /public directory..."
cd public
git add *
git commit -m "$msg"
git push origin master

# Commit the academic-webpages wrapper
echo "Committing the Academic-Webpages wrapper..."
cd ../
git add *
git commit -m "$msg"
git push origin master

echo "Website updated and can be accessed here: https://kevindick.ai"
