.LBB0_15:
	movq	-288(%rbp), %rdi
	movsd	.LCPI0_1(%rip), %xmm0
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -280(%rbp)
	jmp	.LBB0_21
