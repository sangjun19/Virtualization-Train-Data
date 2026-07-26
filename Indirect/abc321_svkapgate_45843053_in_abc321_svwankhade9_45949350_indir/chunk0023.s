.LBB0_23:
	movq	-100168(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100160(%rbp)
	jmp	.LBB0_25
