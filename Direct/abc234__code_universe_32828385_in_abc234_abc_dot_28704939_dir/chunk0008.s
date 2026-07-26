.LBB0_13:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_19
