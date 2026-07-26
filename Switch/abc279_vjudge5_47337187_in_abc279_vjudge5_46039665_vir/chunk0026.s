.LBB0_24:
	movq	-336(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -328(%rbp)
