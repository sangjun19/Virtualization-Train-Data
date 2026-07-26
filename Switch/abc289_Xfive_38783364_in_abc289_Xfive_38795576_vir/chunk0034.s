.LBB0_35:
	movq	-800200(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -800192(%rbp)
