.LBB0_22:
	movq	-10088(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10080(%rbp)
