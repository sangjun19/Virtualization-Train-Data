.LBB0_22:
	movq	-200168(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200160(%rbp)
