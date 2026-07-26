.LBB0_29:
	movl	-128(%rbp), %edi
	movl	-124(%rbp), %esi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -120(%rbp)
	jmp	.LBB0_35
