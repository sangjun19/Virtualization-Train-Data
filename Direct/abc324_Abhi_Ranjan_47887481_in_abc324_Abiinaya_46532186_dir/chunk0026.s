.LBB0_33:
	movl	-160(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -156(%rbp)
