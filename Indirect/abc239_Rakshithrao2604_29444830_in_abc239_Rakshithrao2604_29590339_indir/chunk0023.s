.LBB0_27:
	movsd	-144(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -136(%rbp)
