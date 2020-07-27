#include <sfr51.inc>
org 0000h
start:
Mov a,#0AH
Rr  a
mov p1,a;
end