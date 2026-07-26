.LBB0_34:
	movq	-488(%rbp), %rdi
	movq	-480(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -472(%rbp)
	jmp	.LBB0_37
