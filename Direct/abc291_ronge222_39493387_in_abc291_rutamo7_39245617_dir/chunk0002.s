.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2016(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_47
