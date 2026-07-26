.LBB0_26:
	movq	-320(%rbp), %rdi
	movq	-312(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -304(%rbp)
	jmp	.LBB0_33
