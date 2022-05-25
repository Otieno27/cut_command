#!/bin/bash
#github.com/Otieno27

while read line
do
    echo $line | cut -c2,7 #displays the 2nd and 7th character on each line
done


while read line
do
    echo $line | cut -c1-4 #displays upto to the 4th character on each line
done
