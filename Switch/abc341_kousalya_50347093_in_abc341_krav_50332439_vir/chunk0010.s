.LBB0_14:
	movq	-80(%rbp), %rdi
	movl	$1, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
