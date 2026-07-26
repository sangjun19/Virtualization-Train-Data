.LBB0_42:
	movq	-5264(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5256(%rbp)
