.LBB0_40:
	movl	-5252(%rbp), %esi
	movl	$26, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -5248(%rbp)
	jmp	.LBB0_43
