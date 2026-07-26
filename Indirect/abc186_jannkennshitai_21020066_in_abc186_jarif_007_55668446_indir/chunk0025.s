.LBB0_28:
	movl	-136(%rbp), %edi
	movb	$0, %al
	callq	f8@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB0_31
