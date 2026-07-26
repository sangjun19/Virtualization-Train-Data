.LBB0_17:
	movl	-248(%rbp), %edi
	movb	$0, %al
	callq	Fun@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB0_20
