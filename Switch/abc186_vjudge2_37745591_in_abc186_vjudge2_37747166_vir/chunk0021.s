.LBB0_21:
	movl	-144(%rbp), %edi
	movb	$0, %al
	callq	s@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB0_24
