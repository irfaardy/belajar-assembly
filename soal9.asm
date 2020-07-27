#include <sfr51.inc>
org 0000h
start:
Mov R0,#98H
MOV A, #0EH
ADD A,#12H
MOV R0,A
ADD A,#6
end