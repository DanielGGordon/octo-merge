#!/bin/bash

args=("$@")
arg_count=$#
# display parameters
branch=${args[5]}
for (( i=0; i<${arg_count}; i++ ))
do
    echo "Parameter(${i}): ${args[${i}]}"
done

