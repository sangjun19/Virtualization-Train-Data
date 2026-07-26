.LBB0_23:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -272(%rbp)
	jmp	.LBB0_30
