.LBB0_23:
	movq	-104(%rbp), %rdi
	movsd	-96(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_25
