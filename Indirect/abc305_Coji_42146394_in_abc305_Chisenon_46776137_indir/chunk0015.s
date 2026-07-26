.LBB0_16:
	movq	-216(%rbp), %rdi
	movq	-208(%rbp), %rdx
	movl	$10, %esi
	callq	fgets@PLT
	jmp	.LBB0_21
