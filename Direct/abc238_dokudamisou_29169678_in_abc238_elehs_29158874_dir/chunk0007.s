.LBB0_13:
	movl	-144(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB0_16
