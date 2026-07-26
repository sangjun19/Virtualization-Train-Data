.LBB0_14:
	movq	-136(%rbp), %rdi
	movsd	-128(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_16
