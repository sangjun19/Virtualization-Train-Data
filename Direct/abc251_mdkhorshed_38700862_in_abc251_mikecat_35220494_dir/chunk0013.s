.LBB0_19:
	movq	-264(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -256(%rbp)
