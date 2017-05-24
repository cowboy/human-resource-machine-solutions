-- HUMAN RESOURCE MACHINE PROGRAM --
-- Duplicate Removal Speed Solution: 69 cycles
-- Prefilled to remove up to 5 duplicates, exit after.
-- Game accept solution with not all input consumed (!)

    INBOX   
    COPYTO   0
    OUTBOX  
    COMMENT  0
a:
    INBOX   
    COPYTO   1
    SUB      0
    JUMPZ    a
    COPYFROM 1
    OUTBOX  
    COMMENT  1
b:
c:
    INBOX   
    COPYTO   2
    SUB      0
    JUMPZ    b
    COPYFROM 2
    SUB      1
    JUMPZ    c
    COPYFROM 2
    OUTBOX  
    COMMENT  2
d:
e:
f:
    INBOX   
    COPYTO   3
    SUB      0
    JUMPZ    d
    COPYFROM 3
    SUB      1
    JUMPZ    e
    COPYFROM 3
    SUB      2
    JUMPZ    f
    COPYFROM 3
    OUTBOX  
    COMMENT  3
g:
h:
i:
j:
    INBOX   
    COPYTO   4
    SUB      0
    JUMPZ    g
    COPYFROM 4
    SUB      1
    JUMPZ    h
    COPYFROM 4
    SUB      2
    JUMPZ    i
    COPYFROM 4
    SUB      3
    JUMPZ    j
    COPYFROM 4
    OUTBOX  
    COMMENT  4


DEFINE COMMENT 0
eJxjZ2BguBVT5bco7otnUrKNiVuKqkdU2vywqDT+JoZRMApGwbAHAPPvCZU;

DEFINE COMMENT 1
eJzjZ2Bg+FQ5JaGrKj/iW6Ote1TPKkuzCVXWepNVPdSmqUWrTSvI/jexs/ZXp8BUteaopasaNZen1Wku
d51bv5ZhFIyCUTDkAQC59hmd;

DEFINE COMMENT 2
eJwTZ2Bg0GvYKrOopULUbMJNQb9ZNwVL51WIfpx/Vnrp/HN6dbMN7BZNV/X4NmW1z64+xuCoHsbgbTMv
hOxcaBclueRurOdSoxTPpWuLUpe8qtw2s2vxu+mOy9ImOi7b17x+BsMoGAWjYNADAJEZK08;

DEFINE COMMENT 3
eJzjYWBg4IrjVt4UsSAzLYKp8lFkZ+2tGIeGoMx1rZdamXuA0gxqzfa5eg3G5avyeu8wjIJRMAqGFQAA
K2oRKA;

DEFINE COMMENT 4
eJwTY2Bg4Ot5rsvX8zVGq9s+N6qHL19t2t0Co9kppZHzF9Y0Ll7XenPFtJmFKzWX31xxYlXs8vq1tgtk
Nxp1yG7c1rZ+dVZb0RKgEQxl3Qba5yZ4aOUu/GzWu2KSFcMoGAWjYEgAAK4tJ38;

DEFINE LABEL 13
eJzjYGBgSMs+7G2WVVOyLM1xGZDLkJXwxbMp60XwopYXwQyjYBSMgmENAD5sC/o;
