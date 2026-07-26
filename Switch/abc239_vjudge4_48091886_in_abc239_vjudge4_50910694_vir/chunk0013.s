.LBB0_15:
	movq	-120(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_17
