.LBB0_12:
	movq	-152(%rbp), %rsi
	movl	$4, %edi
	movb	$0, %al
	callq	min2@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_15
