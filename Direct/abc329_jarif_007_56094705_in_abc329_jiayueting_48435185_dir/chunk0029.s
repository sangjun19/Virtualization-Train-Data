.LBB0_36:
	movl	$100, %edi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_41
