#!/usr/bin/env bash
# Author : Prateek Yadu

# ......................
# my password genrator
# ......................

echo "Hi, this is a simple password genrator by prateek"
echo
read -p "Enter the length of your password: " Pass_Length
echo
echo
for p in $(seq 1 5); do
   openssl rand -base64 48 | cut -c1-$Pass_Length
done
echo
echo
echo "..............................................."
echo "Choose your password from above the five ones!"
echo "..............................................."
