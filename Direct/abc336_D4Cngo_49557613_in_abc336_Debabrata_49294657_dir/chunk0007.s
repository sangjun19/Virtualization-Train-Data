.LBB0_13:
	movl	-96(%rbp), %edi
	movb	$0, %al
	callq	ctz@PLT
	movl	%eax, -92(%rbp)
	jmp	.LBB0_15
