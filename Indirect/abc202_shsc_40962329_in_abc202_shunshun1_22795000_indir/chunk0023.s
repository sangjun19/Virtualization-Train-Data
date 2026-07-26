.LBB0_20:
	movq	-100168(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100160(%rbp)
	jmp	.LBB0_24
