.LBB0_29:
	movq	-456(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -448(%rbp)
	jmp	.LBB0_31
