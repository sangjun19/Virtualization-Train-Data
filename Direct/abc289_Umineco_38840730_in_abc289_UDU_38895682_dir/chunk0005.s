.LBB0_11:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rdx
	movl	$12, %esi
	callq	fgets@PLT
	jmp	.LBB0_13
