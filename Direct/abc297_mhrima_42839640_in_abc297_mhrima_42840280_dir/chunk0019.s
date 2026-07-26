.LBB0_25:
	movl	-256(%rbp), %edi
	movl	$8, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB0_30
