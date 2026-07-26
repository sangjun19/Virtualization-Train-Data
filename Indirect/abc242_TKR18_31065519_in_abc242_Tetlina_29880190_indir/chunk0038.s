.LBB0_38:
	movq	-168(%rbp), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_40
