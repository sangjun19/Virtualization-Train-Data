.LBB0_28:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_30
