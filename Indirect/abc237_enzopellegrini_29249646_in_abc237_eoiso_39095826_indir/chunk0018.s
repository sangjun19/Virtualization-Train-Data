.LBB0_22:
	movq	-1000096(%rbp), %rdi
	movb	$0, %al
	callq	verify@PLT
	movl	%eax, -1000088(%rbp)
