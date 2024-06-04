code segment
assume cs:code,ds:data
mov ax,data
mov ds,ax
mov al,no1
mov bl,no2
add al,bl
rol al,4
rol bl,4
mov res, al
mov ax,4c00h
int 21h
code ends

data segment
no1 db 3h
no2 db 5h
res db 1 dup (0)
data ends

End
