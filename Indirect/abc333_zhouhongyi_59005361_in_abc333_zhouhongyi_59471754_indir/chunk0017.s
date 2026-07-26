.LBB0_21:
	movl	-112(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -108(%rbp)
	jmp	.LBB0_24
