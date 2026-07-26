.LBB0_29:
	movl	-2120(%rbp), %edi
	movq	-2112(%rbp), %rsi
	movb	$0, %al
	callq	findFirstOccurrence@PLT
	movl	%eax, -2104(%rbp)
	jmp	.LBB0_31
