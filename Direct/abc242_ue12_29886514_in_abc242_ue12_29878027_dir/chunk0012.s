.LBB0_18:
	movl	$200000, %edi
	callq	malloc@PLT
	movq	%rax, -176(%rbp)
	jmp	.LBB0_20
