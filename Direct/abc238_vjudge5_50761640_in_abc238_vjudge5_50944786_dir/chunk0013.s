.LBB0_20:
	movq	-120(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
	jmp	.LBB0_24
