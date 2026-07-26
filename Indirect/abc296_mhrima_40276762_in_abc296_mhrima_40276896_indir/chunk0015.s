.LBB0_19:
	movq	-200(%rbp), %rdi
	movb	$0, %al
	callq	reponse@PLT
	movl	%eax, -192(%rbp)
