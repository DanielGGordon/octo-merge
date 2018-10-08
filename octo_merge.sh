#!/bin/bash

# Script that merges n number of branches
# Assumption of this script is that naming convention of branches is:
    # octo_branch_n
# You must specify the number of branches
# Future updates:
    # Make script be able to figure out how many branches there are

# How to do this?
# Could create a file with all the branch names, and then pass that as a parameter to the merge command?

for i in $(eval echo "{1..$1}")
do
    echo -e "octo_branch_$i" >> branch_list.txt;
done
