.LBB1_17:
	movq	-168(%rbp), %rdi
	callq	solve
	movq	%rax, -160(%rbp)
	jmp	.LBB1_20
