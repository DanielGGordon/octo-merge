#!/bin/bash

# Script to delete all the octo branches

if [[ "$1" != "" ]]; then
    BRANCHES="$1"
else
    BRANCHES="8"
fi

git checkout master;
for i in $(eval echo "{1..$BRANCHES}")
do
    git branch -D "octo_branch_$i";
done
