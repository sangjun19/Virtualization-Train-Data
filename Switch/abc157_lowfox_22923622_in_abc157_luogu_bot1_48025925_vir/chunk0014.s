.LBB0_18:
	movb	$0, %al
	callq	solver@PLT
	movl	%eax, -72(%rbp)
