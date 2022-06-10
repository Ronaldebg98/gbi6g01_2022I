#! /bin/bash
for ../data/fluorescent.txt 
do cut -d " " -f 4 >> fluorescent_par/fluorescent.txt 
done

