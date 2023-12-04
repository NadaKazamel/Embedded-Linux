#!/bin/bash

cd ~
mkdir script_exercise

cd script_exercise
timestamp=$(date)
touch file1.txt
echo $timestamp > file1.txt
touch file2.txt
echo $timestamp > file2.txt
touch file3.txt
echo $timestamp > file3.txt
touch file4.txt
echo $timestamp > file4.txt
touch file5.txt
echo $timestamp > file5.txt

for i in {1..5}
do
	cat file$i.txt
done


