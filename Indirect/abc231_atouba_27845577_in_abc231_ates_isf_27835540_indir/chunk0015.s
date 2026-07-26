.LBB0_20:
	movq	-152(%rbp), %rdi
	movsd	-144(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_22
