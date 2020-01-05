#!/bin/bash -x

my_function()
{
	echo "This is first first function"
}

script_name=$0
command_line_arg1=$1
command_line_arg2=$2

my_function
echo "This is my script Name:-> $script_name"
echo "This is my script Name:-> $script_name  <-:to learn the scripting"
echo "First command line agrument is = $command_line_arg1"
echo "Second command line argument is = $command_line_arg2"
