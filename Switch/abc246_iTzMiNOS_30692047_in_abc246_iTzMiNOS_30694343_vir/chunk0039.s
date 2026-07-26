.LBB0_34:
	movl	$3, %edi
	movl	$4, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -288(%rbp)
