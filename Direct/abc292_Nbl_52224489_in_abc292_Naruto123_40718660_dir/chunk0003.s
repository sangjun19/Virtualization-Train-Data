.LBB1_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	leaq	-1728(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1744(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -1744(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB1_47
