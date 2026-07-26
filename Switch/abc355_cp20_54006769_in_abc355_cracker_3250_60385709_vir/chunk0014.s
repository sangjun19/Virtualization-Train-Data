.LBB0_20:
	movb	$0, %al
	callq	scan@PLT
	movl	%eax, -92(%rbp)
	jmp	.LBB0_23
