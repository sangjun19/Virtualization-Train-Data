.LBB0_23:
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %r8
	movq	-144(%rbp), %r9
	movq	-136(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
