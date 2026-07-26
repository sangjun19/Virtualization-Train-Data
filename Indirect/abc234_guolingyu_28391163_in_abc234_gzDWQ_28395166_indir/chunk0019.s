.LBB1_22:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB1_28
