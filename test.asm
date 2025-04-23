CSEG segment
org 100h
assume cs:CSEG 

begin:
Next_key:
mov ah,9h
mov dx,offset mess
int 21h
mov ah,10h
int 16h
cmp al, 0Dh
jz Pressed
jmp Next_key

Pressed:
mov ah,9
mov dx,offset good 
int 21h
int 20h

cmp al,''



good db 'Well done$'
mess db 'Press Enter ', 13, 10, '$'
CSEG ends
end Begin