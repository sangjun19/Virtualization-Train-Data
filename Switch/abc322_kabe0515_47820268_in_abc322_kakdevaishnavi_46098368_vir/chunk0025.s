.LBB0_25:
	movq	-264(%rbp), %rdi
	movq	-256(%rbp), %rsi
	movb	$0, %al
	callq	Search@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB0_28
