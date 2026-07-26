.LBB0_36:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_39
