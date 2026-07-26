.LBB0_23:
	movq	-272(%rbp), %rdi
	movq	-264(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -256(%rbp)
	jmp	.LBB0_36
