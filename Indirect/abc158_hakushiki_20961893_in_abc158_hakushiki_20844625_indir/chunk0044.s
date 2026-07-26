.LBB1_26:
	movq	-1700380(%rbp), %rdi
	movl	-1700372(%rbp), %esi
	movsbl	-1700368(%rbp), %edx
	callq	wordadd
	movl	%eax, -1700366(%rbp)
	jmp	.LBB1_37
