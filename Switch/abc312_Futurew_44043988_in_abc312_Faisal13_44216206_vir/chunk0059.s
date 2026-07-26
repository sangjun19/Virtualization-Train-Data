.LBB0_28:
	movq	-504(%rbp), %rdi
	movq	-496(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -488(%rbp)
	jmp	.LBB0_38
