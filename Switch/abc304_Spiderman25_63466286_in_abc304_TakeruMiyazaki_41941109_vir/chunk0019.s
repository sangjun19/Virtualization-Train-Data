.LBB0_18:
	movl	-1752(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1748(%rbp)
	jmp	.LBB0_20
