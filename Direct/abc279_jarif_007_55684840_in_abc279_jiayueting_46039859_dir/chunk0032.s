.LBB0_39:
	movl	$100, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -432(%rbp)
	jmp	.LBB0_42
