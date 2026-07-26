.LBB0_21:
	movl	-1576(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1572(%rbp)
	jmp	.LBB0_24
