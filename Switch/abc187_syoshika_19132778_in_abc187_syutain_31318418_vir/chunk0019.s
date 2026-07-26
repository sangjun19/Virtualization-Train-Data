.LBB2_20:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	ft_itoa@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB2_23
