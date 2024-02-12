	.file	"hello.i"
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp

	#the return value is stored down here
	movl	$67, -4(%rbp)
	leaq	.LC0(%rip), %rdi
	call	puts@PLT

	#the return value is stored down here into eax
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	
	#the function returns in the line below
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
