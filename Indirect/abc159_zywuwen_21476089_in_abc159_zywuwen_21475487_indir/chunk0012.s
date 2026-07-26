.LBB0_16:
	movq	-248(%rbp), %rdi
	movsd	-240(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_18
