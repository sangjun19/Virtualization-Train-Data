.LBB0_21:
	movq	-2000224(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -2000216(%rbp)
	jmp	.LBB0_25
