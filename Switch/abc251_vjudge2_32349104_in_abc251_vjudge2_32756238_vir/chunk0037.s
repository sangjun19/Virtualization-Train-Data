.LBB0_32:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	movq	-272(%rbp), %rdx
	movq	-264(%rbp), %rcx
	movq	-256(%rbp), %r8
	movq	-248(%rbp), %r9
	movq	-240(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
