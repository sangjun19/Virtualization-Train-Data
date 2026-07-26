.LBB0_21:
	movl	$26, %edi
	callq	malloc@PLT
	movq	%rax, -144(%rbp)
	jmp	.LBB0_23
