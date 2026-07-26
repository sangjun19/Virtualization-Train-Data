.LBB1_16:
	movq	-1600128(%rbp), %rdi
	movsd	-1600120(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_18
