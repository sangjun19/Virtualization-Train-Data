.LBB0_19:
	movq	-248(%rbp), %rdi
	movq	-240(%rbp), %rsi
	movq	-232(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %r8
	movq	-208(%rbp), %r9
	movq	-200(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
