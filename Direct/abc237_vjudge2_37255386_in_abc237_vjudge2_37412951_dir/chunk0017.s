.LBB0_24:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -104(%rbp)
	jmp	.LBB0_30
