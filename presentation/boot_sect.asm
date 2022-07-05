mov ah, 0x0e
mov al, 'B'
int 0x10
mov al, 'o'
int 0x10
mov al, 'o'
int 0x10
mov al, 't'
int 0x10
mov al, 'i'
int 0x10
mov al, 'n'
int 0x10
mov al, 'g'
int 0x10
mov al, ' '
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10


mov al, ''
int 0x10

mov dl, 10
mov ah, 02h
int 21h
mov dl, 13
mov ah, 02h
int 21h

mov al, 'D'
int 0x10
mov al, 'O'
int 0x10
mov al, 'N'
int 0x10
mov al, 'E'
int 0x10


mov al, ''
int 0x10

mov dl, 10
mov ah, 02h
int 21h
mov dl, 13
mov ah, 02h
int 21h

mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'l'
int 0x10
mov al, 'o'
int 0x10
mov al, ' '
int 0x10
mov al, 'G'
int 0x10
mov al, 'r'
int 0x10
mov al, 'a'
int 0x10
mov al, 'n'
int 0x10
mov al, ' '
int 0x10
mov al, '+'
int 0x10
mov al, ' '
int 0x10
mov al, 'G'
int 0x10
mov al, 'r'
int 0x10
mov al, 'a'
int 0x10
mov al, 'n'
int 0x10
mov al, 'd'
int 0x10
mov al, 'a'
int 0x10
mov al, 'd'
int 0x10
mov al, ''
int 0x10


jmp$


times 510-($-$$) db 0
dw 0xaa55