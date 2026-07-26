.LBB0_18:
	movq	-56(%rbp), %rdi
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_20
