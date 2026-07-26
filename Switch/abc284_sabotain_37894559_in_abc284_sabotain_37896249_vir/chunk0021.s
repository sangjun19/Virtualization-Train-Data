.LBB0_18:
	movl	$11, %edi
	callq	malloc@PLT
	movq	%rax, -232(%rbp)
	jmp	.LBB0_21
