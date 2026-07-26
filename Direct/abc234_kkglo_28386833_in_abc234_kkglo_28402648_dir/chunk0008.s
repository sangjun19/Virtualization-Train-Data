.LBB0_14:
	movl	-8216(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -8212(%rbp)
	jmp	.LBB0_20
