.LBB0_39:
	movq	-336(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -328(%rbp)
