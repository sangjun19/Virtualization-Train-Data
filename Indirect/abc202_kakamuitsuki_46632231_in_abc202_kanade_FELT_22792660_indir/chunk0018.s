.LBB0_16:
	movq	-200152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200144(%rbp)
