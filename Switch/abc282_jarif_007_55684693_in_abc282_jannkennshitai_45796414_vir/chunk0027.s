.LBB0_30:
	movl	$26, %edi
	callq	malloc@PLT
	movq	%rax, -144(%rbp)
	jmp	.LBB0_32
