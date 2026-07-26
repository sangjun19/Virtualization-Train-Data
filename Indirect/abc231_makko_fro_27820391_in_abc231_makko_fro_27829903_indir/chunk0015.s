.LBB0_20:
	movq	-1248(%rbp), %rdi
	movsd	-1240(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_22
