.LBB0_31:
	movq	-264(%rbp), %rdi
	movq	-256(%rbp), %rsi
	movl	-248(%rbp), %edx
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -244(%rbp)
	jmp	.LBB0_38
