.LBB0_20:
	movq	-184(%rbp), %rdi
	movsd	-176(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_22
