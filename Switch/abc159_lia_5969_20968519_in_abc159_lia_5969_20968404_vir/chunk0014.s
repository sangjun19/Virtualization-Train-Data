.LBB0_17:
	movq	-328(%rbp), %rdi
	movsd	-320(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_19
