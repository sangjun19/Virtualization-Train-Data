.LBB2_27:
	movl	-240(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -236(%rbp)
	jmp	.LBB2_30
