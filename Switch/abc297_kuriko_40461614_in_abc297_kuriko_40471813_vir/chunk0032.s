.LBB0_29:
	movq	-336(%rbp), %rdi
	movl	$66, %esi
	callq	strrchr@PLT
	movq	%rax, -328(%rbp)
	jmp	.LBB0_37
