.LBB2_15:
	movl	-136(%rbp), %edi
	movb	$0, %al
	callq	decimal@PLT
	movl	%eax, -132(%rbp)
