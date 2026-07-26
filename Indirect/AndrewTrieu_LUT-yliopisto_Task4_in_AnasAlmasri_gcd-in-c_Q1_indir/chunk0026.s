.LBB0_27:
	movq	-128(%rbp), %rdi
	movsd	-120(%rbp), %xmm0
	movsd	-112(%rbp), %xmm1
	movb	$2, %al
	callq	printf@PLT
	jmp	.LBB0_29
