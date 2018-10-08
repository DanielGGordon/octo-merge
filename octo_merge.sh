#!/bin/bash

# Script that merges n number of branches
# Assumption of this script is that naming convention of branches is:
    # octo_branch_n
# You must specify the number of branches
# Future updates:
    # Make script be able to figure out how many branches there are

# Get all branch names:
# 1. List all branches
# 2. Filter out all branches by only octo branches
# 3. Remove prefixed junk
# 4. Place all branches on one line, delimited by a space
OCTO_BRANCHES="$(git branch | grep octo_branch_ | cut -c 3- | tr '\n' ' ')"

# Make sure we're merging into master!
git checkout master

# Merge all branches
git merge $OCTO_BRANCHES
