.LBB0_17:
	movl	-1160(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_21
