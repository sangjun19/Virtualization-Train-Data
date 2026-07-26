.LBB0_22:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	get_prod@PLT
	movl	%eax, -164(%rbp)
