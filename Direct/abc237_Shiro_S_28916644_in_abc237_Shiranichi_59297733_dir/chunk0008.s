.LBB0_19:
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, -176(%rbp)
	jmp	.LBB0_21
