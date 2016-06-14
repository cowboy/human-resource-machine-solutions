-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    JUMPZ    g
    COPYTO   0
    INBOX
    JUMPZ    f
    COPYTO   1
    INBOX
    JUMPZ    e
    COPYTO   2
    INBOX
    JUMPZ    d
    COPYTO   3
    INBOX
    JUMPZ    c
    COPYTO   4
    INBOX
    JUMPZ    b
    COPYTO   5
    INBOX
    ADD      5
b:
    ADD      4
c:
    ADD      3
d:
    ADD      2
e:
    ADD      1
f:
    ADD      0
g:
    OUTBOX
    JUMP     a


