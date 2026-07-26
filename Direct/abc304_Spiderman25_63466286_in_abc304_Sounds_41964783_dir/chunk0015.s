.LBB0_22:
	movl	-144(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB0_25
