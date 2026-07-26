.LBB0_11:
	movq	-80(%rbp), %rdi
	movl	$111, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_14
