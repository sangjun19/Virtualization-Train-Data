.LBB0_17:
	movq	-208(%rbp), %rdi
	movsd	-200(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_20
