.LBB0_25:
	movl	-168(%rbp), %esi
	movl	$3, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
