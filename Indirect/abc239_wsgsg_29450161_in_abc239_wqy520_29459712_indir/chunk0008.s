.LBB0_12:
	movq	-144(%rbp), %rdi
	movsd	-136(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_14
