.LBB0_20:
	movq	-304(%rbp), %rdi
	movq	-296(%rbp), %rsi
	movq	-288(%rbp), %rdx
	movq	-280(%rbp), %rcx
	movq	-272(%rbp), %r8
	movq	-264(%rbp), %r9
	movq	-256(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
