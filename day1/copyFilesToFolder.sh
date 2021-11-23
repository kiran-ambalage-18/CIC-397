#!/bin/bash -x

for file in `ls *.txt`;
do
	folderName=`echo $file | awk -F. '{print $1}'`;
	mkdir $folderName;
	echo $folderName;
	cp $file $folderName;
	echo Copied $file to $folderName/;
done
