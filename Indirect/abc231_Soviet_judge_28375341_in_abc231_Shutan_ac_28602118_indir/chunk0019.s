.LBB0_23:
	movq	-80(%rbp), %rdi
	movsd	-72(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_26
