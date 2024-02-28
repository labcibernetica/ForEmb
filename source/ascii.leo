#!/usr/bin/env foremb

2 base
"ASCII:   " $. $free
'+' dup . '\n' emit
"digits: " $. $free
dup 0fh and . '\n' emit
"zone:    " $. $free
4 >> . '\n' emit
