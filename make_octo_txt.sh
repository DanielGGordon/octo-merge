#!/bin/bash

# Create the file that will be octo-merged
# If it exists, nothing will happen besides changing the modified date
touch octo_test.txt

# Empty the contents of the file
cp /dev/null octo_test.txt

# Add n lines to the file
# Format of line is:
# "This is line 1 _"
for i in $(eval echo "{1..$1}")
do
    echo "This is line $i _" >> octo_test.txt;
    echo -e "\n" >> octo_test.txt;
done
