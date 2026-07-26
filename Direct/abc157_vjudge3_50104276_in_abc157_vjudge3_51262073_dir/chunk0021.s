.LBB0_27:
	movsd	-288(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -280(%rbp)
