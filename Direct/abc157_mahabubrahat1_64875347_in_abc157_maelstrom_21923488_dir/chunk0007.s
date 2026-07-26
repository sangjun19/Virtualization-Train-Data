.LBB0_13:
	movq	-208(%rbp), %rdi
	movsd	-200(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_16
