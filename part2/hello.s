	.file	"hello.i"
	.intel_syntax noprefix
	.text
	.section	.rodata
.LC0:
	.string	"Hello world."
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	#the return value is stored down here as a DWORD

	mov	DWORD PTR -4[rbp], 67
	lea	rdi, .LC0[rip]

	#this line below is the call to the printf function
	call	puts@PLT

	#the return value is stored down here into eax
	mov	eax, DWORD PTR -4[rbp]
	leave
	.cfi_def_cfa 7, 8

	#the function returns in the line below
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
