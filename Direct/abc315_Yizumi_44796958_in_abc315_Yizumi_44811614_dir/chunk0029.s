.LBB0_36:
	movq	-648(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -640(%rbp)
