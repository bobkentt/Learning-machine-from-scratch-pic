#!/bin/bash

base_url="https://github.com/bobkentt/Learning-machine-from-scratch-pic/blob/master"
dir_name=$1
pic_name=$2

case $dir_name in
    alg) 
        echo $base_url/alg_base/pic/$pic_name
        ;;
    math)
        echo $base_url/math_base/pic/$pic_name
        ;;
    practice)
        echo $base_url/practice/pic/$pic_name
        ;;
    *)
        exit 1
        ;;
esac	

exit 0
