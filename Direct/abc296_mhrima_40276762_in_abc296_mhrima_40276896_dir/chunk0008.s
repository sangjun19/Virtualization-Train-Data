.LBB1_13:
	movl	-224(%rbp), %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -220(%rbp)
	jmp	.LBB1_17
