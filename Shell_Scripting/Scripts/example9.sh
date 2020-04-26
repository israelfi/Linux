#!/bin/bash

a=0
while [ $a -lt 10 ]
do
    b=$a
    while [ $b -ge 0 ]
    do
        echo -n "$b "
        let b=b-1
    done
    let a=a+1
    echo
done
