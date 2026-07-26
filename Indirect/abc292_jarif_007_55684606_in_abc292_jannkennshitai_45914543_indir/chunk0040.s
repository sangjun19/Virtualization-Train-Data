.LBB0_42:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -208(%rbp)
