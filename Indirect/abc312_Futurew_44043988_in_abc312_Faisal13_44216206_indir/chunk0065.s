.LBB0_36:
	movq	-312(%rbp), %rdi
	movq	-304(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -296(%rbp)
	jmp	.LBB0_39
