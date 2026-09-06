##copyright ©Pastukov-Pugach Dmitriy @Pastukhov-Pugach 2026
#!/bin/bash
declare -i a #Обьявление целочисленной переменной
declare -i b 
declare -i c
a=32; b=5; c=$a=$b
echo $c
c="Good" #Попытка присваивания строкового значения
echo $c #Выведет 0
d=64; e=1; f=$d+$e
echo $f