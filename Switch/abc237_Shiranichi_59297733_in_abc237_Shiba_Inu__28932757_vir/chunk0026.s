.LBB0_29:
	movl	$2, %edi
	movl	$31, %esi
	callq	power
	movq	%rax, -152(%rbp)
	jmp	.LBB0_32
