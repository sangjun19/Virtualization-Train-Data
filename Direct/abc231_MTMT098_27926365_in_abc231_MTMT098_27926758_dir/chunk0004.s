.LBB0_10:
	movq	-1616(%rbp), %rdi
	movsd	-1608(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_12
