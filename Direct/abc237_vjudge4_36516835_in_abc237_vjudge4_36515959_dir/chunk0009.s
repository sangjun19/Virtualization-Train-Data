.LBB0_15:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB0_20
