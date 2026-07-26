.LBB0_28:
	movl	-192(%rbp), %edi
	movb	$0, %al
	callq	wiredFunc@PLT
	movl	%eax, -188(%rbp)
	jmp	.LBB0_30
