.LBB0_26:
	movq	-6080(%rbp), %rdi
	movq	-6072(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -6064(%rbp)
	jmp	.LBB0_35
