.LBB0_24:
	movl	-152(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB0_30
