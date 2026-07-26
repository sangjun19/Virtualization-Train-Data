.LBB0_31:
	movl	$4, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_33
