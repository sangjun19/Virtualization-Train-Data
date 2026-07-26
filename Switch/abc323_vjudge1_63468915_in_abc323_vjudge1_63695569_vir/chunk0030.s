.LBB0_32:
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
