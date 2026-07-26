.LBB0_22:
	movsd	-136(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -128(%rbp)
