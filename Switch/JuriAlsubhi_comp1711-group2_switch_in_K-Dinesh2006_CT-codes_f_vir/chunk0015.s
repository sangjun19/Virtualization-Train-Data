.LBB1_16:
	movq	-64(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_22
