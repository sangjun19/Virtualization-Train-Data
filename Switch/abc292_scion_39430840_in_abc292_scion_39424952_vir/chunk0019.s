.LBB0_18:
	movl	$101, %edi
	callq	malloc@PLT
	movq	%rax, -184(%rbp)
	jmp	.LBB0_22
