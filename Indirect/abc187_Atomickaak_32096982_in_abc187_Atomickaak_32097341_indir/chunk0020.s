.LBB1_23:
	movl	-8200(%rbp), %edi
	movb	$0, %al
	callq	Extra@PLT
	movl	%eax, -8196(%rbp)
	jmp	.LBB1_26
