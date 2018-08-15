#!/bin/bash
d=2
e=$((d+2))
echo $e

((e++))
echo $e

((e--))
echo $e

((e+=5))
echo $e

((e/=3))
echo $e

((e-=5))
echo $e
