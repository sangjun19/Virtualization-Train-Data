.LBB0_23:
	movl	-184(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -180(%rbp)
	jmp	.LBB0_29
