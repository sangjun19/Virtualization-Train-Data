.LBB0_15:
	movq	-224(%rbp), %rdi
	movsd	-216(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_18
