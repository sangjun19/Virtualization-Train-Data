.LBB0_15:
	movq	-100104(%rbp), %rdi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -100096(%rbp)
