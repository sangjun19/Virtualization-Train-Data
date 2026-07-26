.LBB0_12:
	movq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -232(%rbp)
