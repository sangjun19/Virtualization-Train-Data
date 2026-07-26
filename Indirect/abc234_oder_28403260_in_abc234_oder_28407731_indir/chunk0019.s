.LBB0_22:
	movl	-1784(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1780(%rbp)
	jmp	.LBB0_28
