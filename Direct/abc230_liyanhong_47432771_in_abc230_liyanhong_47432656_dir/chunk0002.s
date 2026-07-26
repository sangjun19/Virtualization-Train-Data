.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2408(%rbp)
	leaq	-2400(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2416(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -2416(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_46
