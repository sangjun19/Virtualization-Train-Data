.LBB0_26:
	movq	-192(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB0_29
