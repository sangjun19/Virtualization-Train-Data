.LBB0_40:
	movq	-144(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_43
