.LBB1_36:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -400168(%rbp)
	jmp	.LBB1_38
