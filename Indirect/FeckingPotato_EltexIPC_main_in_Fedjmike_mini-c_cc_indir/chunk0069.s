.LBB15_71:
	movq	-272(%rbp), %rdi
	movq	-264(%rbp), %rsi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, -256(%rbp)
	jmp	.LBB15_77
