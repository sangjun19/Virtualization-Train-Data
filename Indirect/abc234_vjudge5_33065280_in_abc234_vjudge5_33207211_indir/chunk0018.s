.LBB0_19:
	movl	-208(%rbp), %edi
	movb	$0, %al
	callq	fub@PLT
	movl	%eax, -204(%rbp)
	jmp	.LBB0_22
