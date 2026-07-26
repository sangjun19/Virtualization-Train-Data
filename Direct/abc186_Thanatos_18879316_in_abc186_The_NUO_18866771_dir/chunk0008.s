.LBB0_14:
	movl	-136(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB0_16
