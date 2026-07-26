.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-2128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	leaq	-2448(%rbp), %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rax
	movq	%rax, -2464(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_42
