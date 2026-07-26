.LBB0_37:
	movsd	-1096(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -1088(%rbp)
	jmp	.LBB0_41
