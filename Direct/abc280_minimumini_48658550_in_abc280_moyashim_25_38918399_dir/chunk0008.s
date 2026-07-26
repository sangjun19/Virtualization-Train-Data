.LBB0_14:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -184(%rbp)
