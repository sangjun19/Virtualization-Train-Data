.LBB0_23:
	movl	-192(%rbp), %edi
	movb	$0, %al
	callq	fub@PLT
	movl	%eax, -188(%rbp)
	jmp	.LBB0_25
