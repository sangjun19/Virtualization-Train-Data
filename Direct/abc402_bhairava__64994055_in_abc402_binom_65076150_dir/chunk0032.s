.LBB0_39:
	movq	-392(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -384(%rbp)
