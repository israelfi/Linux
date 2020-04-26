#!/bin/sh

a=0

until [ ! $a -lt 10 ]
do
    echo $a
    # let a=a+1 # let é melhor pq é builtin (mas do bash)
    # a='$ expr $a + 1'
    a="$(expr $a + 1)"
done
