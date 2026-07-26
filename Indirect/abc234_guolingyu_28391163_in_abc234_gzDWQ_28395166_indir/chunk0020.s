.LBB1_23:
	movl	-144(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB1_28
