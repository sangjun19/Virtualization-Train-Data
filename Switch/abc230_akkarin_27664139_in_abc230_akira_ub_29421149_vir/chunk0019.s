.LBB0_22:
	movq	-168(%rbp), %rdi
	callq	solve
	movq	%rax, -160(%rbp)
	jmp	.LBB0_25
