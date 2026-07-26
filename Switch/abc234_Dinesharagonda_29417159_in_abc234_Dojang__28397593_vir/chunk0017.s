.LBB0_18:
	movl	-4160(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -4156(%rbp)
	jmp	.LBB0_22
