.LBB0_19:
	movl	-80(%rbp), %edi
	movb	$0, %al
	callq	ctz@PLT
	movl	%eax, -76(%rbp)
	jmp	.LBB0_21
