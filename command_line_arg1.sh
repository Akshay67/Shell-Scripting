#!/bin/bash

echo "script name with path-> $0"
echo "script name without path-> `basename $0`"
echo "First Argument:- $1"
echo "Second Argument:- $2"
echo "Third Argument:- $3"
echo "Total number of argument used:- $#"
echo "List of argument used:- $@"
echo "List of argument used:- $*"
