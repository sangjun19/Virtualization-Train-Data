.LBB0_26:
	movq	-336(%rbp), %rdi
	movsd	-328(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_28
