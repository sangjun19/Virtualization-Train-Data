.LBB2_25:
	movl	-256(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB2_30
