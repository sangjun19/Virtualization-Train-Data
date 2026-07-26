.LBB0_23:
	movl	$10, %edi
	callq	malloc@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_25
