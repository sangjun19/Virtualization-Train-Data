.LBB1_20:
	movq	-248(%rbp), %rdi
	movsd	-240(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_23
