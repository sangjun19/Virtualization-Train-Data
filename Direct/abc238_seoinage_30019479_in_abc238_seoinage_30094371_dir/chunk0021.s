.LBB0_28:
	movl	-1568(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1564(%rbp)
