.LBB0_28:
	movl	-200(%rbp), %edi
	movb	$0, %al
	callq	wiredFunc@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB0_32
