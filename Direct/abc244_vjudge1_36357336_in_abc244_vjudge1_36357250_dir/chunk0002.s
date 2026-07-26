.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -11072(%rbp)
	leaq	-10036(%rbp), %rax
	movq	%rax, -11080(%rbp)
	leaq	-11664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12200(%rbp)
	leaq	-12192(%rbp), %rax
	movq	%rax, -11672(%rbp)
	leaq	-11664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12208(%rbp)
	leaq	-11080(%rbp), %rcx
	movq	-12208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11664(%rbp), %rax
	movq	%rax, -12208(%rbp)
	leaq	-11072(%rbp), %rcx
	movq	-12208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_39
