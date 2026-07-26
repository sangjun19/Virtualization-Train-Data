.LBB0_17:
	movl	-136(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB0_20
