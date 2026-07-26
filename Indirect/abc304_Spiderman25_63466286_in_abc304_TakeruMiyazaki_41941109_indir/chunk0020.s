.LBB0_22:
	movl	-1744(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1740(%rbp)
	jmp	.LBB0_27
