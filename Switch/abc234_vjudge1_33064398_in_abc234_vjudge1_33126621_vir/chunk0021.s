.LBB1_20:
	movl	-256(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -252(%rbp)
	jmp	.LBB1_24
