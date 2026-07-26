.LBB0_18:
	movq	-120(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
