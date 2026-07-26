.LBB0_17:
	movq	-192(%rbp), %rdi
	movsd	-184(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_19
