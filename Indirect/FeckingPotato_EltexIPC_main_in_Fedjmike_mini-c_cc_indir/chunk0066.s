.LBB15_68:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, -208(%rbp)
	jmp	.LBB15_77
