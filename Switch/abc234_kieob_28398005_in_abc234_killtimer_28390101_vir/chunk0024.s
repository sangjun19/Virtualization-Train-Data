.LBB0_25:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_30
