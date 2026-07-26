.LBB0_28:
	movq	-248(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -240(%rbp)
