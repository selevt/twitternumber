#!/bin/bash
function test {
    expect="14013713413112812512211911611311010710410198969492908886848280787674727068666462605856545250484644424038363432302826242220181614121087654321"
    if [ ! -e $1 ] ; then echo "fail: $1 does not exist"
    else
        if [ `./$1` == $expect ]
            then echo "success: $1"
            else echo "fail: $1"
        fi
    fi
}

test python.py
test python3.py
test ruby.rb
test bash.sh
test perl.pl
test javarun.sh
