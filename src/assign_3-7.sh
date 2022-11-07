#!/bin/bash

mkdir $1
cd $1
for ((i=0; i<5; i++)); do
	touch files$i.txt
	mkdir files$i
	cd files$i
	ln -s files$i.txt files$i.txt
	cd ..
done
exit 0

