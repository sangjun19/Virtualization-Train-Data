.LBB0_29:
	movq	-696(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -688(%rbp)
