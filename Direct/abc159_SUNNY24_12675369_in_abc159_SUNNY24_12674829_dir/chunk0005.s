.LBB0_11:
	movq	-216(%rbp), %rdi
	movsd	-208(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_13
