.LBB0_18:
	movq	-96(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -88(%rbp)
	jmp	.LBB0_22
