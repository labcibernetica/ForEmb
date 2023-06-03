# ForEmb
Interpreter for real-time embeded systems.

## Arithmetic Operations for Integers/Symbols

+
--
/
++
%
*
-

## Arithmetic Operations for Reals

r+
r/
r*
r-

## Arithmetic Operations for Signed Integers

s/
s%

## Comparison for Integers and Symbols

=
>
<

## Comparison for Reals

r=
r>
r<

## Comparison for Signed Integers

s>
s<

## Conversion

r>s
r>$
s>r
s>$
$>s
$>r
>r
>$

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
