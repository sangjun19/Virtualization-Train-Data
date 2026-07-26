.LBB0_13:
	movq	-168(%rbp), %rdi
	movsd	-160(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_16
