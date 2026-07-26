.LBB0_25:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_28
