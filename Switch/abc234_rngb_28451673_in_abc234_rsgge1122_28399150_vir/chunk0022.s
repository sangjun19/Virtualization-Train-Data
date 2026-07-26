.LBB0_23:
	movl	-1016(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_30
