.LBB0_23:
	movq	-2632(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -2624(%rbp)
	jmp	.LBB0_29
