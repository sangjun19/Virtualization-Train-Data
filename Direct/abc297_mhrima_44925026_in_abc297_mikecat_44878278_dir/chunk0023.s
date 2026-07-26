.LBB0_29:
	movl	-216(%rbp), %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -212(%rbp)
