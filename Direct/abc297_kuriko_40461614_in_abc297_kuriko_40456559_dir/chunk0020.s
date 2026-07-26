.LBB0_26:
	movq	-584(%rbp), %rdi
	movl	$82, %esi
	callq	strchr@PLT
	movq	%rax, -576(%rbp)
	jmp	.LBB0_31
