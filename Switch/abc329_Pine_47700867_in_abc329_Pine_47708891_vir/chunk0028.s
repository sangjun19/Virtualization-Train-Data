.LBB0_29:
	movq	-632(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -624(%rbp)
	jmp	.LBB0_32
