.LBB0_16:
	movq	-352(%rbp), %rdi
	movsd	.LCPI0_0(%rip), %xmm0
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -344(%rbp)
	jmp	.LBB0_21
