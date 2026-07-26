.LBB1_25:
	movl	-112(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -108(%rbp)
	jmp	.LBB1_27
