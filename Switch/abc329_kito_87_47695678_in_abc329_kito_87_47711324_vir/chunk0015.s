.LBB0_15:
	movq	-408(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -400(%rbp)
