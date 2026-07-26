.LBB0_15:
	movl	-200(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -196(%rbp)
	jmp	.LBB0_19
