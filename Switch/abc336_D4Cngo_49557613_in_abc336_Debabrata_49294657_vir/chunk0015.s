.LBB0_19:
	movl	-96(%rbp), %edi
	movb	$0, %al
	callq	ctz@PLT
	movl	%eax, -92(%rbp)
	jmp	.LBB0_21
