.LBB0_16:
	movl	-144(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB0_20
