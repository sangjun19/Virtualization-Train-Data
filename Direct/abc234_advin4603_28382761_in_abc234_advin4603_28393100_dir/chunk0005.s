.LBB1_10:
	movl	-240(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -236(%rbp)
	jmp	.LBB1_16
