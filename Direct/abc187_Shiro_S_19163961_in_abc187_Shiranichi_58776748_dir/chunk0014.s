.LBB0_24:
	movl	-104(%rbp), %edi
	movl	-100(%rbp), %esi
	movb	$0, %al
	callq	fmax@PLT
	movl	%eax, -96(%rbp)
	jmp	.LBB0_26
