.LBB0_13:
	movl	-932(%rbp), %edi
	movb	$0, %al
	callq	g@PLT
	movl	%eax, -928(%rbp)
	jmp	.LBB0_15
