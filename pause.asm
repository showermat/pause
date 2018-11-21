section .text
global _start
_start:
	mov rax, 34
	syscall
	mov rax, 60
	mov rdi, 0
	syscall
