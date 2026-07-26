.LBB0_19:
	movl	-112(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -108(%rbp)
	jmp	.LBB0_23
