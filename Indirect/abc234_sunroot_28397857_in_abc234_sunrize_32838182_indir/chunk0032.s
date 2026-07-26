.LBB0_25:
	movq	-1096(%rbp), %rdi
	movsd	-1088(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_27
