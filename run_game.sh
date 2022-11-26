#!/bin/bash

echo "Program made by Jessica Abony."
mkdir Jessica_Abony_labb
cp Guesser.java Jessica_Abony_labb  
cp GuessingGame.java Jessica_Abony_labb  
cd Jessica_Abony_labb  
echo "Running game from: "
pwd
echo "Compiling..."
javac Guesser.java
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm Guesser.class
rm GuessingGame.class
ls

