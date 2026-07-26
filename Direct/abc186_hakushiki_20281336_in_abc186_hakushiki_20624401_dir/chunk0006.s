.LBB0_12:
	movl	-3200160(%rbp), %edi
	movb	$0, %al
	callq	check8@PLT
	movl	%eax, -3200156(%rbp)
	jmp	.LBB0_16
