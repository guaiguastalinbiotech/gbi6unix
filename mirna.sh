#!bin/bash

Files=./miRNA/*.txt
for f in $Files
do
    myrrow=`cat $f | wc -1`
    mycol=`head -n `1 $f | tr -d ' ' | tr -d '\n' | wc - c`
    echo $f $myrrow $mycol
done