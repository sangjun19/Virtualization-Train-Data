.LBB0_26:
	movl	$3, %edi
	movl	$1, %esi
	movb	$0, %al
	callq	comb@PLT
	movl	%eax, -376(%rbp)
	jmp	.LBB0_32
