.LBB0_23:
	movq	-264(%rbp), %rdi
	movq	-256(%rbp), %rsi
	movq	-248(%rbp), %rdx
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %r8
	movq	-224(%rbp), %r9
	movq	-216(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_25
