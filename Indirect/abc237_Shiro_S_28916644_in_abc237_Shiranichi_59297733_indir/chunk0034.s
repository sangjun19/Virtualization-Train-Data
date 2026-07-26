.LBB0_30:
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, -176(%rbp)
	jmp	.LBB0_32
