.LBB0_35:
	movsd	-1672(%rbp), %xmm0
	movl	$10, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -1664(%rbp)
	jmp	.LBB0_39
