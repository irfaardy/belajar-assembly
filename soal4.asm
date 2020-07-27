#include <sfr51.inc>
org 0000h
start:
MOV a,#BDh
MOV 34h, #AAh
MOV 4Fh,34H
MOV P1,#34
MOV P2,a
MOV R0, #4FH
MOV a, @R0
MOV P0,a
end