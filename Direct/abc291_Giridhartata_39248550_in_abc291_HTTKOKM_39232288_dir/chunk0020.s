.LBB0_26:
	movq	-408(%rbp), %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -400(%rbp)
