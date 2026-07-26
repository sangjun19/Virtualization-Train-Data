.LBB0_24:
	movq	-128(%rbp), %rdi
	movsd	-120(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_27
