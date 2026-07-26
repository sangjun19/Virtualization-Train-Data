.LBB0_13:
	movl	-136(%rbp), %edi
	movb	$0, %al
	callq	f8@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB0_16
