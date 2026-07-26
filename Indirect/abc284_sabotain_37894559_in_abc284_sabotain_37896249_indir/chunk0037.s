.LBB0_38:
	movl	$11, %edi
	callq	malloc@PLT
	movq	%rax, -232(%rbp)
	jmp	.LBB0_41
