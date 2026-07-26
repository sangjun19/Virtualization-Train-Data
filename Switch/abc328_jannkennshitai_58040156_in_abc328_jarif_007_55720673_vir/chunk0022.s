.LBB0_20:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	zorome@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB0_25
