.LBB0_19:
	movl	$101, %edi
	callq	malloc@PLT
	movq	%rax, -176(%rbp)
	jmp	.LBB0_22
