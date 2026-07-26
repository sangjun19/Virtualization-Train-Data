.LBB1_25:
	movl	-264(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -260(%rbp)
	jmp	.LBB1_28
