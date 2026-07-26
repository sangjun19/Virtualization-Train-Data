.LBB0_18:
	movq	-304(%rbp), %rdi
	movsd	-296(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_20
