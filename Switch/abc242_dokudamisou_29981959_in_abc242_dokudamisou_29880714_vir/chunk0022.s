.LBB1_22:
	movq	-200136(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200128(%rbp)
