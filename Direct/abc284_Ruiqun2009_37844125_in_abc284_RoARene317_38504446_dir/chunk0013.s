.LBB0_20:
	movl	$10, %edi
	callq	malloc@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_22
