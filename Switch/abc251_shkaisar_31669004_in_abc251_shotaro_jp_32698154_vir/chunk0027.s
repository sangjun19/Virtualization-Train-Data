.LBB0_22:
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movq	-280(%rbp), %rdx
	movq	-272(%rbp), %rcx
	movq	-264(%rbp), %r8
	movq	-256(%rbp), %r9
	movq	-248(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_25
