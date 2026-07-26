.LBB1_14:
	movl	-224(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -220(%rbp)
	jmp	.LBB1_16
