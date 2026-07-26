.LBB0_31:
	movl	-104(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -100(%rbp)
