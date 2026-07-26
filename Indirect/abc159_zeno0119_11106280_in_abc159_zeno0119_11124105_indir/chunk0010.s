.LBB0_15:
	movsd	-352(%rbp), %xmm0
	movl	$3, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -344(%rbp)
