.LBB0_12:
	movl	-80(%rbp), %edi
	movb	$0, %al
	callq	c@PLT
	movl	%eax, -76(%rbp)
	jmp	.LBB0_15
