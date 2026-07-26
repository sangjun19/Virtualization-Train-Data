.LBB0_26:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -168(%rbp)
	jmp	.LBB0_31
