.LBB0_27:
	movsd	-96(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -88(%rbp)
