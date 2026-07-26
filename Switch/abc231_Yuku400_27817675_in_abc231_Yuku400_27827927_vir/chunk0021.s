.LBB0_25:
	movq	-1192(%rbp), %rdi
	movsd	-1184(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_27
