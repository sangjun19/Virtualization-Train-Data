.LBB0_12:
	movq	-72(%rbp), %rdi
	movsd	-64(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_14
