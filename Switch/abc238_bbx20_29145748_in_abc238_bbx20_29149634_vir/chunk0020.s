.LBB0_24:
	movl	-144(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB0_29
