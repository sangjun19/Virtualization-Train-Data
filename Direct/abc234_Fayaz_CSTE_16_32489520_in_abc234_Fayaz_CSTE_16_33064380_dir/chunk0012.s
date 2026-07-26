.LBB1_15:
	movl	-224(%rbp), %edi
	movb	$0, %al
	callq	fun_1@PLT
	movl	%eax, -220(%rbp)
	jmp	.LBB1_20
