#include <sfr51.inc>
org 0000h
start:
Mov a,p0
xrl a,#F1H

mov p1,a
sjmp start
end
