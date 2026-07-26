.LBB0_36:
	movq	-176(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	power
	movq	%rax, -160(%rbp)
	jmp	.LBB0_38
