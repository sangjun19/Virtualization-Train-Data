.LBB0_38:
	movq	-1272(%rbp), %rdi
	movq	-1264(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -1256(%rbp)
	jmp	.LBB0_44
