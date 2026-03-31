#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "On $DATE, I believe that open source is about $FREEDOM." > $OUTPUT
echo "I use tools like $TOOL every day, and I aspire to build $BUILD and share it freely with others." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "--------------------------------"
cat $OUTPUT