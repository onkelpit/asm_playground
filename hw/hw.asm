SECTION .data
    msg db "Hello onkelpit",0x0a
    msg_len: equ $-msg

SECTION .text
    GLOBAL _start

_start:
    mov rax,1
    mov rdi,1
    mov rsi,msg
    mov rdx,msg_len
    syscall

    mov rax, 60
    mov rdi, 0
    syscall

_myadd:
    mov rsi,0x41
    add rsi,3
    ret
   
; vim: ts=4 sw=4 expandtab
