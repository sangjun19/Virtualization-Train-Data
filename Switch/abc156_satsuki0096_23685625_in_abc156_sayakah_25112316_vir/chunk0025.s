.LBB0_22:
	movl	-560(%rbp), %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -556(%rbp)
	jmp	.LBB0_25
