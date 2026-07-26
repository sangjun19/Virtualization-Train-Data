.LBB0_15:
	movq	-216(%rbp), %rdi
	movsd	-208(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_17
