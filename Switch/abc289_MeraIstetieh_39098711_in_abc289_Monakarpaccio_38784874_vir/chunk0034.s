.LBB0_35:
	movq	-120(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -112(%rbp)
