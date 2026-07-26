.LBB0_23:
	movq	-200(%rbp), %rdi
	movsd	-192(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_26
