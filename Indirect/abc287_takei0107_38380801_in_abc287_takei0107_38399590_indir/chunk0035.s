.LBB0_37:
	movq	-11304(%rbp), %rdi
	movq	-11296(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -11288(%rbp)
	jmp	.LBB0_41
