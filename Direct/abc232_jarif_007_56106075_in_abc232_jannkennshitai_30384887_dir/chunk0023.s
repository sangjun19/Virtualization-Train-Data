.LBB0_29:
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -144(%rbp)
	jmp	.LBB0_32
