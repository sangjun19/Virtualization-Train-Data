.LBB0_39:
	movl	-232(%rbp), %edi
	movl	-228(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -224(%rbp)
