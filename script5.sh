#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the questions:"

read -p "1. Tool you use: " TOOL
read -p "2. Meaning of freedom: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source means $FREEDOM." > $OUTPUT
echo "I use $TOOL daily and plan to build $BUILD and share it." >> $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
