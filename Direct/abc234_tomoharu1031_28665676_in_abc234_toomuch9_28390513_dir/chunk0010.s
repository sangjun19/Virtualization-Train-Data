.LBB0_16:
	movl	-208(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -204(%rbp)
	jmp	.LBB0_20
