#! /bin/bash

file="./example.txt"


while read -r line
do  
    if [[ ! $line =~ ^[0-9] ]] #names don't start with numbers
    then 
        echo $line >> out.txt
    fi

    if [[ $line =~ ^[a-zA-Z] ]] #start with letter
    then 
        echo "Start with letters:  $line"
    fi

    if [[ $line =~ [0-9]$ ]] #end with numbers
    then 
        echo "End with numbers: $line"
    fi

    if [[ $line =~ [@] ]] #contains @ sign
    then 
        echo "Contains @ sign: $line"
    fi

    if [[ $line =~ [0-9]$ ]]
    then 
        echo "Start with numbers: Sline"
    fi

done < $file