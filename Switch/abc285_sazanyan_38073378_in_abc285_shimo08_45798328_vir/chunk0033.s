.LBB0_27:
	movl	-228(%rbp), %esi
	movl	$26, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB0_30
