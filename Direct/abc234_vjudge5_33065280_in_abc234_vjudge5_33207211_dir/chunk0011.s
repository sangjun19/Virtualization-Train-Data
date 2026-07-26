.LBB0_15:
	movl	-216(%rbp), %edi
	movb	$0, %al
	callq	fub@PLT
	movl	%eax, -212(%rbp)
	jmp	.LBB0_20
