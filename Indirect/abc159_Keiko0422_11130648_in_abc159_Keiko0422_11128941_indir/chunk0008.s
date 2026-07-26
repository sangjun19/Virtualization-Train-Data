.LBB0_13:
	movq	-440(%rbp), %rdi
	movsd	-432(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_15
