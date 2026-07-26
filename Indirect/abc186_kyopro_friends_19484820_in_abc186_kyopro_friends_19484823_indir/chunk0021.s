.LBB2_26:
	movl	-144(%rbp), %edi
	movl	$8, %esi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB2_30
