.LBB0_33:
	movq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -136(%rbp)
