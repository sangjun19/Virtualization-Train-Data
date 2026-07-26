.LBB0_21:
	movq	-104(%rbp), %rdi
	movsd	-96(%rbp), %xmm0
	movsd	-88(%rbp), %xmm1
	movb	$2, %al
	callq	printf@PLT
	jmp	.LBB0_29
