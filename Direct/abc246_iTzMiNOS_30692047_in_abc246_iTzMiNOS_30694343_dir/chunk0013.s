.LBB0_18:
	movl	$3, %edi
	movl	$4, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -284(%rbp)
	jmp	.LBB0_20
