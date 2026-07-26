.LBB0_27:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -148(%rbp)
	jmp	.LBB0_30
