.LBB0_20:
	movl	-184(%rbp), %edi
	movb	$0, %al
	callq	fub@PLT
	movl	%eax, -180(%rbp)
	jmp	.LBB0_23
