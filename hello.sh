#!/bin/bash

echo "What is your name?"
read name

echo "Hello, $name! How are you doing today?"

echo "If you are fine, type [1], else type [2]:"
read status

if [status -eq 1]
then
    echo "That's nice to hear!"
fi
#-eq does a numerical comparison, while = does a string comparison
if [status -eq 2]
then
    echo "Oh, I'm sorry to hear that."
fi