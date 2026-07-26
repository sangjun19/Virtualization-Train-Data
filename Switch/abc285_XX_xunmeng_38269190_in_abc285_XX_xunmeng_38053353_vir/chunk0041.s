.LBB1_47:
	movq	-1000168(%rbp), %rdi
	movq	-1000160(%rbp), %rsi
	callq	max
	movq	%rax, -1000152(%rbp)
	jmp	.LBB1_50
