.LBB0_19:
	movq	-632(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -624(%rbp)
