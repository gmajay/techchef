#!/bin/bash
#moving the file to dist dir and scheduling in jenkins

FILE="./target/techchef-1.0.jar"
DIST="./dist"

if [ -f $FILE ]
then
	echo "copying this file to dist dir to deploy"
	cp -r "$FILE"  "$DIST"
else 
	echo "file not copied" 
fi

