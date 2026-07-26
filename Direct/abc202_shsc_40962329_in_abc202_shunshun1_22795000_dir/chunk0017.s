.LBB0_24:
	movq	-100152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100144(%rbp)
