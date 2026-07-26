.LBB0_34:
	movl	$4, %edi
	callq	malloc@PLT
	movq	%rax, -296(%rbp)
	jmp	.LBB0_36
