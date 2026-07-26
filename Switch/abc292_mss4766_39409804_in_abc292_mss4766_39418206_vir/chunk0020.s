.LBB0_20:
	movq	-1144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1136(%rbp)
