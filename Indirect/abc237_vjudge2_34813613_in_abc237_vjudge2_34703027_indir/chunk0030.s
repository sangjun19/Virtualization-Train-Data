.LBB0_33:
	movl	$2, %edi
	movl	$63, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -168(%rbp)
	jmp	.LBB0_35
