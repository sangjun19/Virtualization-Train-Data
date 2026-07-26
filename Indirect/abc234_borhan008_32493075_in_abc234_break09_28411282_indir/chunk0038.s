.LBB0_26:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	wiredFunc@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB0_30
