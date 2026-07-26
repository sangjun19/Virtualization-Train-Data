.LBB0_37:
	movq	-352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -344(%rbp)
