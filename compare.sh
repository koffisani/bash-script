#!/bin/bash

[[ "cat" == "cat" ]]
echo $?

[[ "cat" == "dog" ]]
echo $?

[[ 20 > 150 ]]
echo $?

[[ 20 -gt 100 ]]
echo $?

echo $([[ 100 -lt 20 ]])

