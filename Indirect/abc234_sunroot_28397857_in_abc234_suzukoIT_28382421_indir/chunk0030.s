.LBB1_23:
	movsd	-1096(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -1088(%rbp)
	jmp	.LBB1_27
