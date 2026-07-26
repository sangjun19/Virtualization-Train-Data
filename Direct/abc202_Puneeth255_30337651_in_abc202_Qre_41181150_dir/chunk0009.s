.LBB0_15:
	movq	-100144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100136(%rbp)
	jmp	.LBB0_17
