.LBB0_24:
	movb	$0, %al
	callq	scan@PLT
	movl	%eax, -92(%rbp)
	jmp	.LBB0_27
