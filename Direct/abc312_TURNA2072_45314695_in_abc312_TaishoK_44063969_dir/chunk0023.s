.LBB0_29:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -272(%rbp)
	jmp	.LBB0_36
