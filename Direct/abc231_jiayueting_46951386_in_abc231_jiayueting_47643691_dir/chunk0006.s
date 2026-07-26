.LBB0_12:
	movq	-88(%rbp), %rdi
	movsd	-80(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_14
