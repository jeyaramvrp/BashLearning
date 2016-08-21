#!/bin/bash

#This example is to demonstrate the $# and $0, $1,$2.. 
#Call this script with few args

echo "Program Name: $0"

echo "No of Arguments passed"
echo $#

if [ $# -gt 5 ]
then
echo "Sorry I support upto 5 args only "
fi

printf "%s\n" "$@"
echo "================================"
printf "%s\n" "$*"
