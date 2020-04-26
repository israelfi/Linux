#!/bin/sh

a=0

while [ $a -lt 10 ]
do
    echo $a
    # let a=a+1 # let é melhor pq é builtin
    # a='$ expr $a + 1'
    a="$(expr $a + 1)"
done