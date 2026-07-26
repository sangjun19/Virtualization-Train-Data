.LBB0_10:
	movq	-200120(%rbp), %rdi
	movl	-200112(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_12
