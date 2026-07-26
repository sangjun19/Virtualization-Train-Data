.LBB0_23:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_28
