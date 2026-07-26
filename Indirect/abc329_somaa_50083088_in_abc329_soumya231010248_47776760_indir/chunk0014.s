.LBB0_16:
	movq	-320(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -312(%rbp)
