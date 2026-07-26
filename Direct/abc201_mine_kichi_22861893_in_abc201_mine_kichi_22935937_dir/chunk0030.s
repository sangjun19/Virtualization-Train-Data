.LBB0_36:
	movl	$4, %edi
	movl	$2, %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -348(%rbp)
	jmp	.LBB0_39
