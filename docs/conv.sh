#!/bin/bash

for file in $@ ; do
	echo $file
	iconv -f UTF-16 -t UTF-8 $file > fixed_$file
done




