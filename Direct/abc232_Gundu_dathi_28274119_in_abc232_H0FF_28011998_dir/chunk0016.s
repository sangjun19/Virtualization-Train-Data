.LBB0_22:
	movl	-120(%rbp), %edi
	movl	-116(%rbp), %esi
	movb	$0, %al
	callq	m@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_24
