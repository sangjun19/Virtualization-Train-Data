.LBB0_25:
	movq	-144(%rbp), %rdi
	movb	$0, %al
	callq	ft_strlen@PLT
	movl	%eax, -136(%rbp)
