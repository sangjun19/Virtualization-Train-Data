.LBB0_31:
	movl	-372(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -368(%rbp)
	jmp	.LBB0_34
