.LBB0_22:
	movl	$4, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -380(%rbp)
	jmp	.LBB0_32
