.LBB0_40:
	movl	$11, %edi
	callq	malloc@PLT
	movq	%rax, -200(%rbp)
