.LBB0_38:
	movl	$108, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -248(%rbp)
	jmp	.LBB0_41
