.LBB0_27:
	movq	-176(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_30
