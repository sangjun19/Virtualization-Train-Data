.LBB0_29:
	movl	-552(%rbp), %esi
	movl	$3, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -548(%rbp)
	jmp	.LBB0_33
