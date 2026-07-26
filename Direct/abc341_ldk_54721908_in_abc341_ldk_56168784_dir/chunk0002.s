.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -4800104(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4800112(%rbp)
	leaq	-4800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801272(%rbp)
	leaq	-4801264(%rbp), %rax
	movq	%rax, -4800680(%rbp)
	leaq	-4800672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801280(%rbp)
	leaq	-4800112(%rbp), %rcx
	movq	-4801280(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4800672(%rbp), %rax
	movq	%rax, -4801280(%rbp)
	leaq	-4800104(%rbp), %rcx
	movq	-4801280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801296(%rbp)
	movq	-4801296(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
