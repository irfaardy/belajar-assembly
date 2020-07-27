#include <sfr51.inc>
org 0000h
Mov R0,#6h
MOV R1, #BBH

start:
inc R1
DJNZ R0, start
mov p3,R1
end
