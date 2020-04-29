#!/bin/bash

sum(){
    um=$1
    dois=$2
    ((r = $1 + $2))
    return $r
}

sum $1 $2
total=$?
echo $total