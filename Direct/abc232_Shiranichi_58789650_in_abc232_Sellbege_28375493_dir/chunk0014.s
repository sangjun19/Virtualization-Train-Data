.LBB0_20:
	movq	-200128(%rbp), %rdi
	movl	-200120(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_22
