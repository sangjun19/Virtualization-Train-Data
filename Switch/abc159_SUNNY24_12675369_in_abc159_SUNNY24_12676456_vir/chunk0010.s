.LBB0_13:
	movq	-120(%rbp), %rdi
	movsd	-112(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_15
