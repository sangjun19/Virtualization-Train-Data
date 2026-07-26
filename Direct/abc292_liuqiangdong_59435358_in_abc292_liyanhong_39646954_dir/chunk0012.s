.LBB0_18:
	movq	-1120(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1112(%rbp)
