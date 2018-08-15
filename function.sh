#!/usr/bin/env bash

function printhello {
    echo Hello
}

#printhello
n=$(printhello)
echo n is $n

function greetings () {
    echo "Good morning $1"
}

t=$(greetings Koffi)
echo $t