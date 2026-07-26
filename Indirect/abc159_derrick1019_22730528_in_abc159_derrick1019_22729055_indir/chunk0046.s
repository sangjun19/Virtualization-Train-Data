.LBB0_25:
	movq	-904(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -896(%rbp)
