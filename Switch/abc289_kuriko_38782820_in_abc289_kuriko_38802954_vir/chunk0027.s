.LBB0_27:
	movq	-136(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -128(%rbp)
