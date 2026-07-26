.LBB0_36:
	movl	-188(%rbp), %edi
	movl	-184(%rbp), %esi
	movb	$0, %al
	callq	fmin@PLT
	movl	%eax, -180(%rbp)
	jmp	.LBB0_41
