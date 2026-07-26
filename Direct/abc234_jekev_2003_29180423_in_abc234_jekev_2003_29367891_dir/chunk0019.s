.LBB0_24:
	movl	-280(%rbp), %edi
	movb	$0, %al
	callq	Fun@PLT
	movl	%eax, -276(%rbp)
	jmp	.LBB0_31
