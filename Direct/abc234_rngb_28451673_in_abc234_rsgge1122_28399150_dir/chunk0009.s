.LBB0_15:
	movl	-1032(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1028(%rbp)
	jmp	.LBB0_20
