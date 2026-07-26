.LBB0_25:
	movl	-176(%rbp), %edi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -172(%rbp)
	jmp	.LBB0_29
