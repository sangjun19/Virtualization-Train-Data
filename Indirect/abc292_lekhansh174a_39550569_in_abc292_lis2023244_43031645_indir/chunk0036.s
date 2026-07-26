.LBB0_39:
	movq	-328(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -320(%rbp)
