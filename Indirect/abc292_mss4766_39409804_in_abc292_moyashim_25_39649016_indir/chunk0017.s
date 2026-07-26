.LBB0_19:
	movq	-1528(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1520(%rbp)
