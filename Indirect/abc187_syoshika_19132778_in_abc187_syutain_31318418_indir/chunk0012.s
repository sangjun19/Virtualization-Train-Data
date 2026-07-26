.LBB0_15:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	ft_itoa@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_18
