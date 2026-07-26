.LBB0_21:
	movl	-864(%rbp), %edi
	movq	-856(%rbp), %rsi
	movl	$511, %edx
	callq	read@PLT
	movq	%rax, -848(%rbp)
	jmp	.LBB0_32
