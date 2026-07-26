.LBB0_20:
	movq	-2048(%rbp), %rdi
	movsd	-2040(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
