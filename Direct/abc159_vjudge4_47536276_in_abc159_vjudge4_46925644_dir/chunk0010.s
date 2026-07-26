.LBB0_16:
	movq	-96(%rbp), %rdi
	movsd	-88(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_19
