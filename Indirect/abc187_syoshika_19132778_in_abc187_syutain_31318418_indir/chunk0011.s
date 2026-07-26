.LBB0_14:
	movl	-160(%rbp), %edi
	movb	$0, %al
	callq	ft_itoa@PLT
	movl	%eax, -156(%rbp)
	jmp	.LBB0_18
