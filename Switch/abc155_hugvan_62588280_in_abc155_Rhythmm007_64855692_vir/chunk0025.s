.LBB9_15:
	movl	$20, %edi
	callq	malloc@PLT
	movq	%rax, -224(%rbp)
	jmp	.LBB9_19
