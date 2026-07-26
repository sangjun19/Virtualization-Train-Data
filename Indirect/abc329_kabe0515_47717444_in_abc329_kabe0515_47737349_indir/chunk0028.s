.LBB0_25:
	movq	-336(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -328(%rbp)
	jmp	.LBB0_31
