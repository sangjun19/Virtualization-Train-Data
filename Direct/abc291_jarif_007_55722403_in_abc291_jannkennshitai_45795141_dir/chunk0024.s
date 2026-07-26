.LBB0_31:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -184(%rbp)
	jmp	.LBB0_34
