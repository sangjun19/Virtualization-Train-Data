.LBB0_17:
	movl	-216(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -212(%rbp)
	jmp	.LBB0_22
