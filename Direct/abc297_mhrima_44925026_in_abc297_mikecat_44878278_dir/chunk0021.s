.LBB0_27:
	movl	-224(%rbp), %edi
	movl	$8, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -220(%rbp)
	jmp	.LBB0_30
