#! /bin/bash/

grep "Mus musculus" ../data/interleukin.txt >> GREP/mouse.txt
grep "Homo sapiens" ../data/interleukin.txt >> GREP/human.txt
grep "linear mRNA" ../data/interleukin.txt >> GREP/linear_rna_ic.txt
sort -n GREP/linear_rna_ic.txt >> GREP/linear_rna.txt


