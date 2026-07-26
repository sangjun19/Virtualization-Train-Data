.LBB9_26:
	movl	$20, %edi
	callq	malloc@PLT
	movq	%rax, -224(%rbp)
	jmp	.LBB9_30
