.LBB0_36:
	movq	-272(%rbp), %rdi
	movsd	-264(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_40
