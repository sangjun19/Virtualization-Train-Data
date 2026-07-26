.LBB1_15:
	movl	-232(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -228(%rbp)
