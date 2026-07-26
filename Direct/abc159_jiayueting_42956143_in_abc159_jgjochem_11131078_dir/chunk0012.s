.LBB0_18:
	movq	-368(%rbp), %rdi
	movsd	-360(%rbp), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_20
