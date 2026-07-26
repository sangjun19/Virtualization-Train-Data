.LBB0_13:
	movl	-80(%rbp), %edi
	movb	$0, %al
	callq	ctz@PLT
	movl	%eax, -76(%rbp)
	jmp	.LBB0_15
