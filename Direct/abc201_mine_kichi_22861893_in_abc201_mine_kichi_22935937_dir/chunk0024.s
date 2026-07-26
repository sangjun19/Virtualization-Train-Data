.LBB0_30:
	movl	-392(%rbp), %edi
	movl	-388(%rbp), %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -384(%rbp)
	jmp	.LBB0_39
