.LBB0_24:
	movq	-200(%rbp), %rdi
	movl	$55, %esi
	callq	strchr@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_29
