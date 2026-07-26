.LBB0_15:
	movq	-496(%rbp), %rdi
	movq	-488(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -480(%rbp)
	jmp	.LBB0_30
