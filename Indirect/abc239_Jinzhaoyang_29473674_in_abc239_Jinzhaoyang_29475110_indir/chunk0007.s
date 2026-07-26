.LBB0_13:
	movq	-112(%rbp), %rdi
	movsd	-104(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_16
