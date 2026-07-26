.LBB0_19:
	movq	-168(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_22
