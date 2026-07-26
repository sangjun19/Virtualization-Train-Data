.LBB0_32:
	movl	-208(%rbp), %edi
	movb	$0, %al
	callq	fun_1@PLT
	movl	%eax, -204(%rbp)
	jmp	.LBB0_35
