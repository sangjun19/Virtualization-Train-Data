.LBB0_36:
	movl	$101, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -260(%rbp)
	jmp	.LBB0_38
