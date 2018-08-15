#!/bin/bash
f=$((1/3))
echo $f
g=$(echo 1/3 | bc -l)
echo $g
