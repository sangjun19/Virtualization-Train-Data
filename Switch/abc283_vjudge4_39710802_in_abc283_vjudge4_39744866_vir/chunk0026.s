.LBB0_26:
	movq	-100136(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100128(%rbp)
	jmp	.LBB0_28
