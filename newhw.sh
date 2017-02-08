#!/bin/bash

#read -rp "Please enter new homework number: " hwn
hwn=$1
oldhw=$(( $hwn - 1 ))
echo $hwn
echo $oldhw

mkdir HW${hwn} & cp -a HW${oldhw}/* HW${hwn}/
cd HW${hwn}
rm *.gz Math387S16H*.pdf *.log *.aux *.txt *.out
mv Math387S16Homework${oldhw}.tex Math387S16Homework${hwn}.tex

