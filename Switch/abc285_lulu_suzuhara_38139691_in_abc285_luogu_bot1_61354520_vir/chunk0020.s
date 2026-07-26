.LBB0_20:
	movl	-136(%rbp), %esi
	movl	$26, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB0_22
