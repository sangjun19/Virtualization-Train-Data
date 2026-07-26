.LBB0_17:
	movq	-240(%rbp), %rdi
	movb	$0, %al
	callq	checker@PLT
	movl	%eax, -232(%rbp)
