#!/usr/bin/env bash

echo -e "Welcome to Jessica's adlib!"
echo
echo -e "Please provide 3 arguments: A noun, verb, and adjective"
echo

# Asks for a noun
read -p "Please provide a noun: " noun
while [[ -z $noun ]]
do 
    echo "Invalid response. Please provide a noun: "
    read noun
done
echo "Your noun is $noun."

# Asks for a verb
read -p "Please provide a verb: " verb
while [[ -z $verb ]]
do 
    echo "Invalid response. Please provide a verb: "
    read verb
done
echo "Your verb is $verb."

# Asks for an adjective
read -p "Please provide an adjective: " adjective
while [[ -z $adjective ]]
do 
    echo "Invalid response. Please provide an adjective "
    read adjective
done
echo "Your adjective is $adjective."
echo

# Text formatting
RED='\033[0;31m'
NC='\033[0m'

echo "Here is the story:"
echo

# Story output
printf $"There was once was a ${RED}$noun${NC}, who really liked to ${RED}$verb${NC}, however, since they were ${RED}$adjective${NC},\
 they ended up joining a pyramid scheme and becoming an outcast to society. The End."


# Bash scripting is cool, it's like Python, but uglier
