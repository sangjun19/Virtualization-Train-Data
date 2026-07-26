.LBB0_20:
	movq	-304(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -296(%rbp)
