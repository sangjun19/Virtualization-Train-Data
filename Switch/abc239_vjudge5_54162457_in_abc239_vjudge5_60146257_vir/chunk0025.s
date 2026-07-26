.LBB0_27:
	movq	-120(%rbp), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_29
