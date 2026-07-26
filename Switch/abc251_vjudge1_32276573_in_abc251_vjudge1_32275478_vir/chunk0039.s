.LBB0_34:
	movq	-496(%rbp), %rdi
	movq	-488(%rbp), %rsi
	movq	-480(%rbp), %rdx
	movq	-472(%rbp), %rcx
	movq	-464(%rbp), %r8
	movq	-456(%rbp), %r9
	movq	-448(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
