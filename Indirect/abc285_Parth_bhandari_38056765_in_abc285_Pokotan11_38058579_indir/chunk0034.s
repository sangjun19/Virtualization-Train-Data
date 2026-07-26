.LBB0_32:
	movl	-196(%rbp), %esi
	movl	$26, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_34
