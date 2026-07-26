.LBB0_41:
	movq	-100160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100152(%rbp)
