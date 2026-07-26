.LBB0_22:
	movq	-64(%rbp), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_24
