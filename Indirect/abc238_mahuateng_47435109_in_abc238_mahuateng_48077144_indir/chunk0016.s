.LBB0_20:
	movl	-112(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -108(%rbp)
	jmp	.LBB0_24
