.LBB1_48:
	movq	-176(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	max
	movq	%rax, -160(%rbp)
	jmp	.LBB1_50
