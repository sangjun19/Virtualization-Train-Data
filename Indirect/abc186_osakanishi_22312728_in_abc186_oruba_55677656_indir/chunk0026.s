.LBB0_25:
	movq	-160(%rbp), %rdi
	movl	$55, %esi
	callq	strchr@PLT
	movq	%rax, -152(%rbp)
	jmp	.LBB0_29
