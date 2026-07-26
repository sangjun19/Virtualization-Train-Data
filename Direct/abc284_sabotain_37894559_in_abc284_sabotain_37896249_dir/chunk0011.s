.LBB0_17:
	movl	$11, %edi
	callq	malloc@PLT
	movq	%rax, -232(%rbp)
	jmp	.LBB0_20
