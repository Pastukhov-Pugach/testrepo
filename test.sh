#!/bin/bash
declare -i a #Обьявление целочисленной переменной
declare -i; declare -i c
a=28:b; c=$a=$b
echo $c #Выведет 32
c="Good" #Попытка присваивания строкового значения
echo $c #Выведет 0
d=64:e; f=$d+$e #
echo $f #Выведет 64+1