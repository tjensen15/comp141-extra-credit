#!/bin/bash

mkdir output

cp your_text_file.txt output/

cat your_text_file.txt > read.txt

pwd > pwd.txt

ls > ls.txt

cp your_text_file.txt copy.txt

alias printdate='date'

printdate > date.txt

wc -w your_text_file.txt > text_count.txt

ps | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n > mount.txt

touch permissions.txt
chmod a+rwx permissions.txt

export TESTENV1="test"

grep -E '\b\w{3,}\b' your_text_file.txt > regex.txt

cd ..

