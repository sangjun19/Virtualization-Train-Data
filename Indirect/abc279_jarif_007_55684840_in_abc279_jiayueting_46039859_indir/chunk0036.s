.LBB0_38:
	movl	$100, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -432(%rbp)
	jmp	.LBB0_41
