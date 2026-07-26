.LBB0_26:
	movl	-116(%rbp), %edi
	movl	-112(%rbp), %esi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -108(%rbp)
	jmp	.LBB0_31
