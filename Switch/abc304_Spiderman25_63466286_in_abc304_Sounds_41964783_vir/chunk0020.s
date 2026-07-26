.LBB0_19:
	movl	-136(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -132(%rbp)
