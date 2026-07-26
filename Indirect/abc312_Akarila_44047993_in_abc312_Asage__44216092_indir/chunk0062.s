.LBB0_33:
	movq	-280(%rbp), %rdi
	movq	-272(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_39
