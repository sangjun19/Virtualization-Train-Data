.LBB0_12:
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -144(%rbp)
	jmp	.LBB0_15
