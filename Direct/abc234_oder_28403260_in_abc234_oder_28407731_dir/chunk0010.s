.LBB0_16:
	movl	-1768(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1764(%rbp)
	jmp	.LBB0_20
