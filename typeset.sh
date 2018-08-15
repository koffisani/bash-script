#!/usr/bin/env bash
function f1 {
  typeset x
  x=7
  y=8
}
x=1
y=2
echo Avant l\'appel de la fonction
echo x is $x
echo y is $y
f1
echo Après l\'appel
echo x is $x
echo y is $y
notify-send -i terminal 'Note' 'Typeset définit une variable locale'
echo 'Typeset définit une variable locale'
