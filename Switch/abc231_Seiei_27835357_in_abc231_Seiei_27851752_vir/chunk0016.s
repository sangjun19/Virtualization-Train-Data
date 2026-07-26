.LBB0_20:
	movq	-2104(%rbp), %rdi
	movsd	-2096(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_22
