.LBB0_21:
	movq	-184(%rbp), %rdi
	movsd	-176(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_23
