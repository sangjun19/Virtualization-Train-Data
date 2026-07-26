.LBB1_12:
	movq	-352(%rbp), %rdi
	movsd	-344(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_14
