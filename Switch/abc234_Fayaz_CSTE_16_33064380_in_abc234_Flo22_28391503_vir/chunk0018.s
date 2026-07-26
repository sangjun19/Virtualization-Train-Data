.LBB1_17:
	movl	-232(%rbp), %edi
	movb	$0, %al
	callq	fun@PLT
	movl	%eax, -228(%rbp)
	jmp	.LBB1_24
