#!/bin/bash

#####################
#Author : Rahul 
#Date : 12/09/2024
#
#This script find particular alphabate count from a word
#
#Version : v1
#####################

read -p "Enter a word: " word 
read -p "Enter a alphabet: " key
echo "The count is : " 
grep -o $key <<<"$word" | wc -l

