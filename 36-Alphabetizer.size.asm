-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 23
    COPYTO   22
a:
    INBOX
    COPYTO   [22]
    JUMPZ    b
    BUMPUP   22
    JUMP     a
b:
    COPYFROM 23
    COPYTO   22
c:
    INBOX
    JUMPZ    l
    COPYTO   21
    COPYFROM [22]
    JUMPZ    j
    COPYFROM 21
    SUB      [22]
    JUMPN    e
    JUMPZ    d
    JUMP     g
d:
    COPYFROM 21
    OUTBOX
    BUMPUP   22
    JUMP     c
e:
    COPYFROM 21
f:
    JUMPZ    k
    OUTBOX
    INBOX
    JUMP     f
g:
h:
    COPYFROM [22]
    JUMPZ    i
    OUTBOX
    BUMPUP   22
    JUMP     h
i:
j:
k:
l:
