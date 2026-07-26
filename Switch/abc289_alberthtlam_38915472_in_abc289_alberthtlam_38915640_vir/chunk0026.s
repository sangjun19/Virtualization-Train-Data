.LBB0_25:
	movq	-1016(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1008(%rbp)
