.LBB0_17:
	movl	-4456(%rbp), %edi
	movb	$0, %al
	callq	log2@PLT
	movl	%eax, -4452(%rbp)
	jmp	.LBB0_22
