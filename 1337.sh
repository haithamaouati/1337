#!/bin/bash

# Author: Haitham Aouati
# GitHub: github.com/haithamaouati

clear

figlet -f standard 1337
echo -e "by Haitham Aouati\n"

# Function to encrypt a character to leet code
leet_encrypt() {
    case $1 in
        [aA]) echo "4" ;;
        [eE]) echo "3" ;;
        [lL]) echo "1" ;;
        [oO]) echo "0" ;;
        [tT]) echo "7" ;;
        [sS]) echo "5" ;;
        *) echo "$1" ;;
    esac
}

# Main script
if [ $# -eq 0 ]; then
    echo "Usage: ./1337 <text>"
    exit 1
fi

input="$1"
encrypted=""
for ((i = 0; i < ${#input}; i++)); do
    encrypted="${encrypted}$(leet_encrypt "${input:$i:1}")"
done

echo "Leet (1337) code: $encrypted"
