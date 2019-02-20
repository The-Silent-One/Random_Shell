#!/bin/bash
for file in Data/*.txt
do
    for ((i = 0; i < 3; i++))
    do
        name=${file##*/}
        base=${name%.txt}
        ./MyProgram.exe "$file" Logs/"${base}_Log$i.txt"
    done
done
