.LBB0_18:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_21
