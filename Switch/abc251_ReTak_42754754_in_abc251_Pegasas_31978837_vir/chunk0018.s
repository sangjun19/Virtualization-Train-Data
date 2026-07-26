.LBB0_14:
	movq	-168(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdx
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %r8
	movq	-128(%rbp), %r9
	movq	-120(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
