.LBB0_15:
	movq	-1192(%rbp), %rdi
	movsd	-1184(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_17
