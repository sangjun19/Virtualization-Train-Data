.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2472(%rbp)
	leaq	-2464(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2480(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2480(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2480(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_63
