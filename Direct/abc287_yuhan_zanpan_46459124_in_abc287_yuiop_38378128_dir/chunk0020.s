.LBB0_26:
	movq	-328(%rbp), %rdi
	movq	-320(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_32
