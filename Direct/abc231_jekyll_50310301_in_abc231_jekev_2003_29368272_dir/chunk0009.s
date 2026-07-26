.LBB0_15:
	movq	-1592(%rbp), %rdi
	movsd	-1584(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_17
