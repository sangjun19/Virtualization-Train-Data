.LBB0_24:
	movl	$2, %edi
	movl	$63, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -200(%rbp)
	jmp	.LBB0_27
