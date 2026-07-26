.LBB0_32:
	movq	-120(%rbp), %rdi
	movb	$0, %al
	callq	log@PLT
	movl	%eax, -112(%rbp)
