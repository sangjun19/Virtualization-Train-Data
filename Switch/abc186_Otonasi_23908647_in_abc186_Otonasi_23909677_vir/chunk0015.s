.LBB0_16:
	movq	-440(%rbp), %rdi
	movq	-432(%rbp), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	jmp	.LBB0_19
