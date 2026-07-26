.LBB0_23:
	movl	-4456(%rbp), %edi
	movb	$0, %al
	callq	log2@PLT
	movl	%eax, -4452(%rbp)
	jmp	.LBB0_28
