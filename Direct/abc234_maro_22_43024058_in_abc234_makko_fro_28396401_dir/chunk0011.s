.LBB0_16:
	movq	-408(%rbp), %rdi
	movq	-400(%rbp), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	jmp	.LBB0_21
