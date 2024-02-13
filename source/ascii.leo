#!/usr/bin/env foremb

2 base
"ASCII:   " $. $free
'+' dup . '\n' emit
"digitos: " $. $free
dup 0fh and . '\n' emit
"zona:    " $. $free
4 >> . '\n' emit
