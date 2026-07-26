.LBB1_23:
	movl	-240(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -236(%rbp)
	jmp	.LBB1_28
