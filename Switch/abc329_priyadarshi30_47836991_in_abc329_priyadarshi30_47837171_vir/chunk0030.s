.LBB0_31:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -224(%rbp)
