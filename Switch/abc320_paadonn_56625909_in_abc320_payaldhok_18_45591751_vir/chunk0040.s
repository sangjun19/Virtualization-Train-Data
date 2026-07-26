.LBB0_36:
	movl	-284(%rbp), %edi
	movl	-280(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -276(%rbp)
	jmp	.LBB0_38
