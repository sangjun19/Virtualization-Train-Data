.LBB0_14:
	movq	-168(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -160(%rbp)
