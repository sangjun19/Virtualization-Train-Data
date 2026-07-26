.LBB0_24:
	movq	-392(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -384(%rbp)
