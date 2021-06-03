#!/usr/bin/env bash

# Author : Prateek Yadu
# Created on : 17\4\2021

echo
echo "Hi this script is created by Prateek"
echo

read -p "Enter the bash file name: " File_Name
echo "`touch ${File_Name}.sh`"
echo "`chmod +x ${File_Name}.sh`"
echo "`ls -l`"
echo
echo "........................................"
echo "Your file has been created sucessfully."
echo "........................................"

# ====================================================
# Note: This script will only work on linux systems.
# ====================================================
