section .data
    num1 db 0x0B
    num2 db 0x04
    result dw 0

section .bss

section .text
    global _start

_start:
    mov al, [num1]
    mov bl, [num2]
    mul bl
    mov [result], ax

    mov eax, 1
    xor ebx, ebx
    int 0x80
