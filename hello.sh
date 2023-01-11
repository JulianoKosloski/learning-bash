#!/bin/bash

#studying more bash 2
#installed Windows Subsystem for Linux to use bash in vs code

echo "What is your name?"
read name

echo "Hello, $name! How are you doing today?"

echo "If you are fine, type [1], else type [2]:"
read status

if [[ $status -eq 1 ]] #whitespace between brackets and variables is very important
then
    echo "That's nice to hear!"
else
    echo "Sorry to hear that."
fi

# now let's try a loop