.LBB0_14:
	movq	-120(%rbp), %rdi
	movb	$0, %al
	callq	findMultiples@PLT
	movl	%eax, -112(%rbp)
