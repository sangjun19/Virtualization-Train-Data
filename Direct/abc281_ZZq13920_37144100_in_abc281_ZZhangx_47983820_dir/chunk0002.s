.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_36
