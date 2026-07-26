.LBB0_27:
	movsd	-200(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_30
