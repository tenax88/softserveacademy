#!/bin/bash
x=bileka
y=maksym.bileka
mail="m.bileka@gmail.com"
mkdir -p $x/{varA,varB,varC}
date > $x/varB/$y.txt
printf $mail >> $x/varB/$y.txt
date > $x/varC/$y.txt
printf $mail >> $x/varC/$y.txt
sudo cp -R `pwd`/$x/varB/$y.txt /
sudo cp -R `pwd`/$x/varC/$y.txt /
