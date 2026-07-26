.LBB0_25:
	movq	-376(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -368(%rbp)
