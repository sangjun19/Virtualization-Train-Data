.LBB0_24:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
