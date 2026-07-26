.LBB0_41:
	movq	-100136(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100128(%rbp)
