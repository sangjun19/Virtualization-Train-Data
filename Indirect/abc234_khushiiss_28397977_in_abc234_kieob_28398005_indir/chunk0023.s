.LBB1_24:
	movl	-184(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -180(%rbp)
	jmp	.LBB1_29
