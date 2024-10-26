
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 


 
; Data section

.data 

n1 db 5
n2 db 3
sum db ? 


; Code Section

.code
mov al, n1
mov bl, n2 
add al, bl

add al, '0'
mov ah, 02h
mov dl, al
int 21h

ret




