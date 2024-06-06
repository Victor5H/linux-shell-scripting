#! /bin/bash

echo "arguments"

echo "arg 1: $0, arg 2: $1"

echo "$@"

args = "$@"

echo "${args[0]} ${args[1]} ${args[2]}"

echo "number of args are $#"


