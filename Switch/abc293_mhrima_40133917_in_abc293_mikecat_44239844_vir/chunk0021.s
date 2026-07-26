.LBB0_17:
	movl	-1240(%rbp), %edi
	movl	$4, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -1236(%rbp)
	jmp	.LBB0_22
