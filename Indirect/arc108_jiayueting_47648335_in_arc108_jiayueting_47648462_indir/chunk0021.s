.LBB0_24:
	movl	-152(%rbp), %edi
	movq	-144(%rbp), %rsi
	movb	$0, %al
	callq	possibleLength@PLT
	movl	%eax, -136(%rbp)
	jmp	.LBB0_27
