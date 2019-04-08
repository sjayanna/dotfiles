#!/bin/bash
#echo "\`$(date +%H)\` Hundred" | espeak
# Install espeak package via sudo apt-get install espeak

echo "Time is \`$(date +%-I%p)\`" | espeak -a 400
