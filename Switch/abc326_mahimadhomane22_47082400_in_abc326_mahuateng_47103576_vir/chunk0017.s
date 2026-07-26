.LBB0_20:
	movl	-104(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -100(%rbp)
