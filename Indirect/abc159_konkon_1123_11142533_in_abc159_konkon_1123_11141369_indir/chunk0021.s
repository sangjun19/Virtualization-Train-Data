	movq	%rax, -2402856(%rbp)
	leaq	-2400096(%rbp), %rcx
	movq	-2402856(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2400784(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2402856(%rbp)
	leaq	-2400112(%rbp), %rcx
	movq	-2402856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2402872(%rbp)
	movq	-2402872(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
