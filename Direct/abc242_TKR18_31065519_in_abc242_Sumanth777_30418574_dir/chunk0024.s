.LBB0_31:
	movq	-280(%rbp), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_34
