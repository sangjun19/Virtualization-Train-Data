.LBB0_20:
	movq	-512(%rbp), %rdi
	movsd	-504(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
