.LBB1_13:
	movl	-144(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -140(%rbp)
	jmp	.LBB1_20
