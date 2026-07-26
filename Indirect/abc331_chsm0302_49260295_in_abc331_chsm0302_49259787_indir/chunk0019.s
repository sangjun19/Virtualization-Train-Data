.LBB0_11:
	movq	-200(%rbp), %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -192(%rbp)
	jmp	.LBB0_16
