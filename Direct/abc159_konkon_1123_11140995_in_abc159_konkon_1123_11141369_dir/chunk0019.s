.LBB0_25:
	movq	-232(%rbp), %rdi
	movb	$0, %al
	callq	RS@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_27
