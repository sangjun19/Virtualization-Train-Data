.LBB0_25:
	movl	$100, %edi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -312(%rbp)
