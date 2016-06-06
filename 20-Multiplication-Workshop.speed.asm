-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    JUMPZ    m
    COPYTO   0
    INBOX   
    COPYTO   1
    JUMPZ    l
    BUMPDN   1
    JUMPZ    k
    BUMPDN   1
    JUMPZ    j
    BUMPDN   1
    JUMPZ    i
    BUMPDN   1
    JUMPZ    h
    BUMPDN   1
    JUMPZ    g
    BUMPDN   1
    JUMPZ    f
    BUMPDN   1
    JUMPZ    e
    BUMPDN   1
    JUMPZ    d
    BUMPDN   1
    JUMPZ    c
    ADD      0
c:
    ADD      0
d:
    ADD      0
e:
    ADD      0
f:
    ADD      0
g:
    ADD      0
h:
    ADD      0
i:
    ADD      0
j:
    ADD      0
k:
    ADD      0
l:
    OUTBOX
    JUMP     b
m:
    OUTBOX  
    INBOX
    JUMP     a


