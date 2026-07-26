.LBB0_16:
	movq	-80(%rbp), %rdi
	movl	$10, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_18
