.LBB1_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600096(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1600104(%rbp)
	leaq	-1600672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601128(%rbp)
	leaq	-1601120(%rbp), %rax
	movq	%rax, -1600680(%rbp)
	leaq	-1600672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601136(%rbp)
	leaq	-1600104(%rbp), %rcx
	movq	-1601136(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600672(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	leaq	-1600096(%rbp), %rcx
	movq	-1601136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601160(%rbp)
	movq	-1601160(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
