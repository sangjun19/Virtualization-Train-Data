.LBB0_11:
	movl	-164(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_18
