#!/bin/bash

# Script to delete all the octo branches

git checkout master;
for i in $(eval echo "{1..$1}")
do
    git branch -D octo_branch_$i;
done
