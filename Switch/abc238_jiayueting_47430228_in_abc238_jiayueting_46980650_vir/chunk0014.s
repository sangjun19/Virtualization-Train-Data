.LBB0_17:
	movq	-41608(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -41600(%rbp)
	jmp	.LBB0_19
