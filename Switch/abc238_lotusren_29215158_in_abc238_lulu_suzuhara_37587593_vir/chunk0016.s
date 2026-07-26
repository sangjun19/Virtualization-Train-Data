.LBB0_17:
	movl	-1560(%rbp), %edi
	movb	$0, %al
	callq	log2@PLT
	movl	%eax, -1556(%rbp)
	jmp	.LBB0_19
