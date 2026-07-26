.LBB1_14:
	movl	-152(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB1_20
