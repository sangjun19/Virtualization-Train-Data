.LBB0_35:
	movq	-1600192(%rbp), %rdi
	movq	-1600184(%rbp), %rsi
	movl	$3, %edx
	callq	strncmp@PLT
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_39
