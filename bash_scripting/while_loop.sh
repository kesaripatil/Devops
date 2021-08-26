#!/bin/sh
INPUT_TEXT="hi"
while [ $INPUT_TEXT != "bye" ]
do
	echo $INPUT_TEXT
	echo "Input any string. Enter bye to quit."
	read INPUT_TEXT
done

