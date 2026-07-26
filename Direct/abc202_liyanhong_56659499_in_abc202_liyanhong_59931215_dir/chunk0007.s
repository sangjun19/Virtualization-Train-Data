.LBB0_12:
	movq	-100184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100176(%rbp)
