#!/bin/bash

# Create the symbolic link
ln -s /bin/ls __ls__

# Add the symbolic link to Git
git add __ls__

# Commit the changes
git commit -m "Create symbolic link to /bin/ls as __ls__"

# Push the changes to the main branch
git push origin main
