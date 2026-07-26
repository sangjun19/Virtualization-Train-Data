.LBB0_10:
	movl	$10, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -8416(%rbp)
	jmp	.LBB0_16
