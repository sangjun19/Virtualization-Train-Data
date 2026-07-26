.LBB0_15:
	movq	-1778008(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1778000(%rbp)
