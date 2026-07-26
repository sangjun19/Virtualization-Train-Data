.LBB0_30:
	movq	-904(%rbp), %rdi
	movq	-896(%rbp), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	%eax, -888(%rbp)
	jmp	.LBB0_32
