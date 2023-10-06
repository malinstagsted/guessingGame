#!/bin/bash

NAME="Malin_Stagsted"

echo "$NAME program"

direcotry_name="${NAME}_lab"
mkdir "$direcotry_name"

cp *.java "$direcotry_name/"

cd "$direcotry_name"

current_directory=$(pwd)
echo "Running game from $current_directory"

echo "compiling.."

javac *.java

echo "running.."

java GuessingGame

echo "DONE!"

rm -f *.class

echo "removing class files.."

ls
