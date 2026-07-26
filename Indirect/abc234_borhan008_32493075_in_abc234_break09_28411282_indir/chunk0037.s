.LBB0_25:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	wiredFunc@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
