.LBB0_23:
	movl	-264(%rbp), %edi
	movb	$0, %al
	callq	Fun@PLT
	movl	%eax, -260(%rbp)
	jmp	.LBB0_29
