.LBB1_25:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB1_29
