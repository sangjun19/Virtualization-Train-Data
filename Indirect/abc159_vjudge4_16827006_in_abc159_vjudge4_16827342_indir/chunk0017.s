.LBB0_21:
	movq	-232(%rbp), %rdi
	movsd	-224(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_23
