.LBB0_33:
	movq	-100128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100120(%rbp)
