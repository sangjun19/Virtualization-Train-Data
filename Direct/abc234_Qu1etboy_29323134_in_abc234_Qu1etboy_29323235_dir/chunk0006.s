.LBB1_11:
	movl	-136(%rbp), %edi
	xorl	%esi, %esi
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -132(%rbp)
	jmp	.LBB1_13
