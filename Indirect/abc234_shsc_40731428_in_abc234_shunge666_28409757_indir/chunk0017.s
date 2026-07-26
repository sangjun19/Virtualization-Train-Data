.LBB0_18:
	movl	-984(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -980(%rbp)
	jmp	.LBB0_24
