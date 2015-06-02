#!/bin/bash -e
# gnu gpl 3.0
# dr. abhishek ghosh
# thecustomizewindows.com
echo " "
echo "Supply the path below:"
read path
echo " "
echo "Supply the pattern below:"
read pattern
cat $path | grep -E -v "^\s*($|"$pattern")"
