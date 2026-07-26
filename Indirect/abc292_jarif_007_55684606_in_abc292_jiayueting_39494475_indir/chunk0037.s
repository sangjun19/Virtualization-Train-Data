.LBB0_39:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -224(%rbp)
	jmp	.LBB0_43
