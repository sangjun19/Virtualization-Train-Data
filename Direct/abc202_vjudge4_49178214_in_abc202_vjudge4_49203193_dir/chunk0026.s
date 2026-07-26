.LBB0_31:
	movq	-100216(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100208(%rbp)
