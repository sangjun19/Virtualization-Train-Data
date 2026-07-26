.LBB0_23:
	movq	-200200(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -200192(%rbp)
