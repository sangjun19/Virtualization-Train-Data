.LBB0_17:
	movq	-128(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_20
