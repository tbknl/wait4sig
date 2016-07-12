.globl _start

_start:
    movl $0x1d, %eax # Linux syscall pause.
    int $0x80
    movl $1, %eax # Linux syscall exit.
    xorl %ebx, %ebx # Set exit status to 0.
    int $0x80

