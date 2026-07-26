.LBB0_30:
	movl	$17, %edi
	callq	malloc@PLT
	movq	%rax, -160(%rbp)
	jmp	.LBB0_32
