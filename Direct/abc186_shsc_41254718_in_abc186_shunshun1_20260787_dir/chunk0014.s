.LBB0_21:
	movl	-104(%rbp), %edi
	movb	$0, %al
	callq	is@PLT
	movl	%eax, -100(%rbp)
	jmp	.LBB0_24
