.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2080(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2080(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_60
