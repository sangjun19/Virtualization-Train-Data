.LBB0_16:
	movq	-64(%rbp), %rdi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_19
