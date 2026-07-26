.LBB0_30:
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_34
