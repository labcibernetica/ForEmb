# ForEmb
Interpreter for real-time embeded systems.

## Arithmetic Operations for Integers/Symbols

| Word | Description                   |
| ---- | ----------------------------- |
| +    | DS ( c2 c1 -- c3 ) c3 = c1+c2 |
| --   | DS ( c1 -- c2 )    c2 = c1-1  |
| /    | DS ( c2 c1 -- c3 ) c3 = c2/c1 |
| ++   | DS ( c1 -- c2 )    c2 = c1+1  |
| %    | DS ( c2 c1 -- c3 ) c3 = c2%c1 |
| *    | DS ( c2 c1 -- c3 ) c3 = c1*c2 |
| -    | DS ( c2 c1 -- c3 ) c3 = c2-c1 |

## Arithmetic Operations for Reals

| Word | Description                   |
| ---- | ----------------------------- |
| r+   | FS ( c2 c1 -- c3 ) c3 = c1+c2 |
| r/   | FS ( c2 c1 -- c3 ) c3 = c2/c1 |
| r*   | FS ( c2 c1 -- c3 ) c3 = c1*c2 |
| r-   | FS ( c2 c1 -- c3 ) c3 = c2-c1 |

## Arithmetic Operations for Signed Integers

| Word | Description                   |
| ---- | ----------------------------- |
| s/   | DS ( c2 c1 -- c3 ) c3 = c2/c1 |
| s%   | DS ( c2 c1 -- c3 ) c3 = c2%c1 |

## Comparison for Integers and Symbols

| Word | Description                                         |
| ---- | --------------------------------------------------- |
| =    | DS ( c2 c1 -- c3 ) c3 = 1 when c2 = c1, 0 otherwise |
| >    | DS ( c2 c1 -- c3 ) c3 = 1 when c2 > c1, 0 otherwise |
| <    | DS ( c2 c1 -- c3 ) c3 = 1 when c2 < c1, 0 otherwise |

## Comparison for Reals

| Word | Description                                                   |
| ---- | ------------------------------------------------------------- |
| r=   | FS ( c2 c1 -- ) DS ( -- c3 ) c3 = 1 when c2 = c1, 0 otherwise |
| r>   | FS ( c2 c1 -- ) DS ( -- c3 ) c3 = 1 when c2 > c1, 0 otherwise |
| r<   | FS ( c2 c1 -- ) DS ( -- c3 ) c3 = 1 when c2 < c1, 0 otherwise |

## Comparison for Signed Integers

| Word | Description                                         |
| ---- | --------------------------------------------------- |
| s>   | DS ( c2 c1 -- c3 ) c3 = 1 when c2 > c1, 0 otherwise |
| s<   | DS ( c2 c1 -- c3 ) c3 = 1 when c2 < c1, 0 otherwise |

## Conversion

| Word | Description               |
| ---- | ------------------------- |
| r>s  | FS ( c1 -- ) DS ( -- c1 ) |
| r>$  | FS ( c1 -- ) PS ( -- c1 ) |
| s>r  | DS ( c1 -- ) FS ( -- c1 ) |
| s>$  | DS ( c1 -- ) PS ( -- c1 ) |
| $>s  | PS ( c1 -- ) DS ( -- c1 ) |
| $>r  | PS ( c1 -- ) FS ( -- c1 ) |
| >r   | DS ( c1 -- ) FS ( -- c1 ) |
| >$   | DS ( c1 -- ) PS ( -- c1 ) |

## Core

call
clear
exit
nop
restart
;
end

## Data Stack

drop
dup
emit
nip
over
pick
roll-
roll
rot
swap

## Dictionary

:
create
does
hold
omit
return
wait

## Floating Point Stack

rdrop
rdup
rnip
rover
rpick
rroll-
rroll
rrot
rswap
trunc

## Logical Operations

and
not
or
<<
>>
xor

## Memory Management

@
l@u
l@r
l!u
l!r
r@
r!
!
c@
c!
$@
$@c
$!
$!c

## Pointer Stack

allocate
atoms
free
pdrop
pdup
pnip
pover
prot
pswap
$allocate
$free

## Control Flow

elif
else
if
include
jmpnz
jmpz

## Loops

break
loop
retry
skip
while
