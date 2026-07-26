.LBB0_24:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -208(%rbp)
