.LBB0_47:
	movq	-5800(%rbp), %rdi
	movq	-5792(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5784(%rbp)
	jmp	.LBB0_53
