.LBB0_15:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_20
