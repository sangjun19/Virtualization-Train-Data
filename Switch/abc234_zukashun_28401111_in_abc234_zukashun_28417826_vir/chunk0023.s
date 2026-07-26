.LBB0_16:
	movq	-9008(%rbp), %rdi
	movsd	-9000(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_20
