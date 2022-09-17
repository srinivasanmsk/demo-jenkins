#!/bin/bash

num1=$1  #read -p "Enter number1"
num2=$2 # read -p "Enter number2"
choice=$3 # read -p "Enter the choice: ADD/SUB/MUL/DIV"

case $choice in
        ADD)
    echo $(expr $num1 + $num2)
    ;;

    SUB)
    echo $(expr $num1 - $num2)
    ;;

    MUL)
    echo $(expr $num1 \* $num2)
    ;;

    DIV)
    echo $(expr $num1 / $num2)
    ;;
esac
