.LBB0_29:
	movl	-96(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -92(%rbp)
	jmp	.LBB0_31
