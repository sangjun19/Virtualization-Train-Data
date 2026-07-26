.LBB0_18:
	movl	-192(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -188(%rbp)
