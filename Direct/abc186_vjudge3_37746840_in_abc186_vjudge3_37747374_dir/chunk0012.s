.LBB1_16:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	nb@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB1_21
