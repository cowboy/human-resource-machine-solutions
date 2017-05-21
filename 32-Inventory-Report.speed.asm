-- HUMAN RESOURCE MACHINE PROGRAM --
-- Inventory report fast solution: 51/393
-- Using precalculated values.

    BUMPUP   14
    BUMPUP   14
    COPYTO   16 -- Const 2 (C)
    BUMPUP   14
    COPYTO   17 -- Const 3 (X)
    BUMPUP   14
    COPYTO   18 -- Const 4 (A)
    BUMPUP   14 -- Const 5 (B)
loop:
    INBOX   
    COPYTO   19

    -- Compare with "B"
    SUB      0
    JUMPZ    outb

    COPYFROM 19
    -- Compare with "A"
    SUB      1
    JUMPZ    outa
    
    COPYFROM 19
    -- Compare with "X"
    SUB      2
    JUMPZ    outx

    -- Else branch: "C"
    
outc:
    COPYFROM 16
    OUTBOX  
    JUMP     loop
outx:
    COPYFROM 17
    OUTBOX  
    JUMP     loop
outa:
    COPYFROM 18
    OUTBOX  
    JUMP     loop
outb:
    COPYFROM 14
    OUTBOX  
    JUMP     loop


DEFINE LABEL 0
eJwzYmBgmG8Q6sZuEBbZrceU9lvrUpW41rEWBpC4c6jxfGdP23wnBgdt++1OILFuPRXT84bn9D47VGoo
O23TV3Y6bGHvyOCQbMvjudnoQsh7i7DIbCvv5Gwrvvx2yynF1SbqjZuNvjdF6/I3gfTru7eHv4trDwex
nT1rSmaVpJSC2Flt5/QgdKWGXFuo8apG3piwlvbwqB6vgK5eu6iu3pdpfD32uc/a1xatavQuA6ld1/lJ
+VrvIdW+qYdUGUbBKBgFZAEApXtDuQ;

DEFINE LABEL 1
eJxTZGBgCPc+71jsperB77C2SN3cdC5QiMHYv9UwOWCV5e8AVY/fAT+mgsSuO/Llr4rmywexb+XPDzOr
nR8GYnMV3i2wKlpblNW2tgjET5v42ezfxPOOUhMvpsvNTE7inZ+cBBL/OH+Vpe2CPNel85P822Yw97TN
WNS/beaifoZRMApGwYABAKvBL5w;

DEFINE LABEL 2
eJxTZGBgaPfxCnD2lAxS1l8/A8hleGx83pHb4mtMsHPdLBC/Lf5urFnWkTgQ+1bMzupTSZeqmrK8y0D8
oJoqa7PawxZe9bfN5dpum/u1e9qe6ngRfKrDPndW+90Cr3rjcqZ26YpJXeta73UVTlzXeXw6V8vuhV71
UUtPlWou5ypcvIhhFIyCUTBgAABkIjRr;

DEFINE LABEL 4
eJxTZ2BgUA7ljbkfaBi430vVI901z9XfOs9V3dzWXd+kym+zkV2UtNHOjM1GryqFTU26uC3WzzC26Vq8
2dVvvbzvlc3zwvZsaQo32wA0hmFWIlPlrBKmShD7UGrXBLGyrgkg9rP2w96TuvJc2fq3OwlNmedcNO2O
V9uM9nC5mUxpcjNf9yyaLjB100TN5c/aGw541TdcflT/6PzPOY/OM4yCUTAKaA4AoyI/Eg;

DEFINE LABEL 14
eJzjY2BgCKo5EnevvKYkrNB3zqP6tNl6DetXv6qJ3nGoYsO+U6UNB/IyGg7YpZ/cC1TK8KjeKOXZrOQk
hlEwCkbBsAAAbAAaew;

DEFINE LABEL 16
eJwTYWBg8DY+bKFu7qH13PqWSrSDspK3W4785+AQhaCwWyrnwv/rbIpYZbkpwi7KLFwtzz6koC45gLln
sff6GdutWDe1W7Juem+Rtk7Yo37tuzizDQyjYBSMgiEFANR9HuU;

DEFINE LABEL 17
eJwTZGBgaHZR9ah23+50OGiec3lQfkS279FCb7djLcpOMt3qXq97uL0X9Yd735+23+vNfH13wRXl9mYb
is27tx036d722PjtJoZRMApGwZAFAKcxHR0;

DEFINE LABEL 18
eJwTYGBgmBZ52GJapIGdWbhh4OGgBZniATurxQMi6t0D+Zvmhd1rNko61gJUxhCUuSBTLHn9jEvxP1YU
xTrtLIp9uIdhFIyCUTCkAQD+exlF;

DEFINE LABEL 19
eJxjZ2Bg4KvcEcpXmX4QyGQoS21z6Wtqc5nUdd6RgQjQlOW081q67MZlaSdWgfjbineEXmrdEUqM3lEw
CkbBwAMAfd0UAA;

