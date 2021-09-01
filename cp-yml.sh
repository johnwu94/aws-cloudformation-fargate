#!/bin/bash

#mkdir ../allyml

for i in ./*; do
    #echo "$i"
    if [ -d "$i" ]; then
        echo "$i is a dir" ;
        cp $i/*.yml ../allyml/
    else
        echo "$i is not a dir"
    fi
done      
