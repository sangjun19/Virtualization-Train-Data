.LBB0_13:
	movl	-128(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -124(%rbp)
	jmp	.LBB0_20
