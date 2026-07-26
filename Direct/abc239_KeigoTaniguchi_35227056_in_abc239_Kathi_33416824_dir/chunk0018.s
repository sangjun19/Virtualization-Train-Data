.LBB0_26:
	movq	-64(%rbp), %rdi
	movsd	-56(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
