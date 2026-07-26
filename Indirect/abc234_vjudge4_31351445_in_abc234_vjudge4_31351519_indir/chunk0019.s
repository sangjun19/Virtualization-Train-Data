.LBB0_22:
	movl	-192(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -188(%rbp)
	jmp	.LBB0_28
