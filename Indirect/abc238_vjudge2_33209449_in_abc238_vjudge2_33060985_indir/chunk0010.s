.LBB0_14:
	movq	-136(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_17
