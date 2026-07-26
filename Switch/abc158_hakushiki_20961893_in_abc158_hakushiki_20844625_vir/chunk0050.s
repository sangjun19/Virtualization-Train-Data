.LBB0_32:
	movq	-1700380(%rbp), %rdi
	movl	-1700372(%rbp), %esi
	movsbl	-1700368(%rbp), %edx
	callq	wordadd
	movl	%eax, -1700366(%rbp)
	jmp	.LBB0_43
