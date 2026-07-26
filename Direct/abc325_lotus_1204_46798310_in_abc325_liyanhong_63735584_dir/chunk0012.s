.LBB0_22:
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rdx
	movl	$256, %esi
	callq	fgets@PLT
	jmp	.LBB0_24
