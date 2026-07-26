.LBB0_19:
	movl	-208(%rbp), %edi
	movl	-204(%rbp), %esi
	movb	$0, %al
	callq	fmin@PLT
	movl	%eax, -200(%rbp)
	jmp	.LBB0_25
