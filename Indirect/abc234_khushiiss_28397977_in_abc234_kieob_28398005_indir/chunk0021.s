.LBB1_22:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB1_29
