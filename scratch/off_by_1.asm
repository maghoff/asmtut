bits 64
default rel

section .data

d dq 0

section .text
global main

main:
	mov [d], ax
	mov [d], eax
	mov [d], rax

	and byte [d], 5
	and word [d], 5
	and dword [d], 5
	and qword [d], 5

	or word [d], 5
	xor word [d], 5
