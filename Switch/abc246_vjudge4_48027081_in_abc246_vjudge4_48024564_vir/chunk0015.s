.LBB0_18:
	movq	-120(%rbp), %rdi
	movsd	-112(%rbp), %xmm0
	movsd	-104(%rbp), %xmm1
	movb	$2, %al
	callq	printf@PLT
